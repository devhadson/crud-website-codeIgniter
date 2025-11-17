--
-- Estructura de tabla para la tabla `azure_website_employee`
--
CREATE TABLE `azure_website_employee` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `age` int(2) NOT NULL,
  `email_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- PRIMARY KEY de la tabla `azure_website_employee`
--
ALTER TABLE `azure_website_employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de la tabla `azure_website_employee`
--
ALTER TABLE `azure_website_employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;