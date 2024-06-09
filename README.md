## String Calculator
A simple Ruby program that adds numbers from a string.

### Features
- Supports adding numbers from a string with commas or new lines.
- Supports custom delimiters.
- Throws an exception for negative numbers

### To run the test cases
` rspec calculator_spec.rb `
To master Ruby on Rails, it's essential to have a thorough understanding of various core concepts and components of the framework. Here is a comprehensive list of concepts to focus on:

### 1. **MVC Architecture**
- Understanding the Model-View-Controller (MVC) pattern.
- How Rails implements MVC.
- Responsibilities of each layer and their interactions.

### 2. **Routing**
- Defining routes in `config/routes.rb`.
- Resourceful routes and nested resources.
- Custom routes and route constraints.
- Named routes and route helpers.

### 3. **Active Record**
- Migrations: Creating and modifying database schema.
- Validations: Ensuring data integrity.
- Associations: Relationships between models (one-to-one, one-to-many, many-to-many, polymorphic associations).
- Scopes and queries.
- Callbacks: Lifecycle hooks in Active Record models.

### 4. **Controllers**
- Handling requests and responses.
- Strong parameters for security.
- Rendering views, JSON, and redirects.
- Filters: before_action, after_action, around_action.
- Exception handling in controllers.

### 5. **Views**
- ERB and Haml templates.
- Partials for code reuse.
- View helpers.
- Asset pipeline: Managing CSS, JavaScript, and images.

### 6. **Forms and Form Helpers**
- Creating forms with form_tag and form_for (or form_with).
- Handling form submissions and validations.
- File uploads.

### 7. **Associations and Nested Attributes**
- Managing complex relationships between models.
- Nested forms.

### 8. **Background Jobs**
- Active Job framework.
- Sidekiq, DelayedJob, or other background job processors.
- Scheduling jobs.

### 9. **Mailers**
- Setting up Action Mailer.
- Creating and sending emails.
- Email templates and layouts.
- Integrating with third-party email services (e.g., Mailgun).

### 10. **Authentication and Authorization**
- Devise gem for authentication.
- Pundit or CanCanCan for authorization.
- Custom authentication solutions.

### 11. **API Development**
- Building APIs with Rails.
- JSON responses.
- Versioning APIs.
- Authentication (API keys, Bearer tokens).
- Pagination and rate limiting.

### 12. **Testing**
- Writing tests with RSpec or Minitest.
- Model, controller, and integration tests.
- Fixtures and factories (FactoryBot).
- Test-driven development (TDD) practices.

### 13. **Security**
- Protecting against common vulnerabilities (XSS, CSRF, SQL injection).
- Encrypting sensitive data.
- Secure password storage with bcrypt.
- Security best practices in Rails.

### 14. **Internationalization (I18n)**
- Setting up translations.
- Managing locale files.
- Localizing content and date/time.

### 15. **Performance Optimization**
- Caching strategies (fragment, page, and action caching).
- Eager loading associations.
- Query optimization.
- Background processing.

### 16. **Deployment**
- Setting up deployment workflows (Capistrano, Heroku, Docker).
- Managing environment configurations.
- Monitoring and maintaining production applications.

### 17. **Logging and Monitoring**
- Configuring Rails logs.
- Using logging frameworks (e.g., Lograge).
- Integrating with monitoring tools (New Relic, Sentry).

### 18. **WebSockets and ActionCable**
- Real-time features with ActionCable.
- Setting up WebSockets.
- Broadcasting updates.

### 19. **Advanced Topics**
- Metaprogramming in Ruby.
- Using Railties and Engines for modular applications.
- Implementing Service Objects, Form Objects, and other design patterns.

By mastering these concepts, you will be well-equipped to develop robust and efficient Rails applications. Each of these areas provides a foundation for building complex features and maintaining high-quality codebases.
