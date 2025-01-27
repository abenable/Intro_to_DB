USE alx_book_store;

SELECT column_name, column_type, is_nullable, column_key, column_default, extra
FROM information_schema.columns
WHERE table_name = 'Books'
AND table_schema = 'alx_book_store';