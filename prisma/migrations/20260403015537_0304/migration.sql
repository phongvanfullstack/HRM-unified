-- CreateEnum
CREATE TYPE "InsuranceReportType" AS ENUM ('D02_TS', 'D03_TS', 'C12_TS', 'TK1_TS');

-- CreateEnum
CREATE TYPE "InsuranceReportStatus" AS ENUM ('DRAFT', 'PENDING_REVIEW', 'SUBMITTED', 'ACCEPTED', 'REJECTED');

-- CreateEnum
CREATE TYPE "DeviceType" AS ENUM ('FINGERPRINT', 'FACE_RECOGNITION', 'CARD_READER', 'GPS_CHECKIN', 'QR_CODE');

-- CreateEnum
CREATE TYPE "DeviceStatus" AS ENUM ('ONLINE', 'OFFLINE', 'MAINTENANCE', 'ERROR');

-- CreateEnum
CREATE TYPE "PaymentBatchStatus" AS ENUM ('DRAFT', 'PENDING_APPROVAL', 'APPROVED', 'PROCESSING', 'COMPLETED', 'FAILED', 'CANCELLED');

-- CreateEnum
CREATE TYPE "PaymentTransactionStatus" AS ENUM ('PENDING', 'PROCESSING', 'SUCCESS', 'FAILED', 'CANCELLED');

-- CreateEnum
CREATE TYPE "SignatureStatus" AS ENUM ('PENDING', 'SIGNED', 'REJECTED', 'EXPIRED', 'REVOKED');

-- CreateEnum
CREATE TYPE "CertificateStatus" AS ENUM ('ACTIVE', 'EXPIRED', 'REVOKED', 'PENDING_RENEWAL');

-- CreateEnum
CREATE TYPE "CourseStatus" AS ENUM ('DRAFT', 'PUBLISHED', 'ARCHIVED');

-- CreateEnum
CREATE TYPE "CourseType" AS ENUM ('CLASSROOM', 'ELEARNING', 'BLENDED', 'VIRTUAL', 'ON_THE_JOB', 'MENTORING');

-- CreateEnum
CREATE TYPE "CourseLevel" AS ENUM ('BEGINNER', 'INTERMEDIATE', 'ADVANCED', 'EXPERT');

-- CreateEnum
CREATE TYPE "EnrollmentStatus" AS ENUM ('PENDING', 'APPROVED', 'REJECTED', 'ENROLLED', 'IN_PROGRESS', 'COMPLETED', 'CANCELLED', 'NO_SHOW');

-- CreateEnum
CREATE TYPE "TrainingRequestStatus" AS ENUM ('DRAFT', 'PENDING_MANAGER', 'PENDING_HR', 'APPROVED', 'REJECTED', 'COMPLETED', 'CANCELLED');

-- CreateEnum
CREATE TYPE "SessionStatus" AS ENUM ('SCHEDULED', 'IN_PROGRESS', 'COMPLETED', 'CANCELLED', 'POSTPONED');

-- CreateEnum
CREATE TYPE "CertificationStatus" AS ENUM ('ACTIVE', 'EXPIRING_SOON', 'EXPIRED', 'REVOKED');

-- CreateEnum
CREATE TYPE "LearningPathStatus" AS ENUM ('NOT_STARTED', 'IN_PROGRESS', 'COMPLETED', 'ABANDONED');

-- CreateEnum
CREATE TYPE "AssessmentType" AS ENUM ('QUIZ', 'TEST', 'ASSIGNMENT', 'PRACTICAL', 'SURVEY');

-- CreateEnum
CREATE TYPE "QuestionType" AS ENUM ('SINGLE_CHOICE', 'MULTIPLE_CHOICE', 'TRUE_FALSE', 'SHORT_ANSWER', 'ESSAY', 'RATING');

-- CreateEnum
CREATE TYPE "CompensationReviewStatus" AS ENUM ('DRAFT', 'PENDING_MANAGER', 'PENDING_HR', 'PENDING_CALIBRATION', 'PENDING_APPROVAL', 'APPROVED', 'COMPLETED', 'REJECTED');

-- CreateEnum
CREATE TYPE "CompensationChangeType" AS ENUM ('MERIT_INCREASE', 'PROMOTION', 'ADJUSTMENT', 'MARKET_CORRECTION', 'DEMOTION', 'NEW_HIRE', 'TRANSFER');

-- CreateEnum
CREATE TYPE "BenefitType" AS ENUM ('MANDATORY', 'OPTIONAL', 'ALLOWANCE', 'PERK');

-- CreateEnum
CREATE TYPE "BenefitEnrollmentStatus" AS ENUM ('PENDING', 'ACTIVE', 'DECLINED', 'EXPIRED', 'CANCELLED');

-- CreateEnum
CREATE TYPE "AllowanceFrequency" AS ENUM ('MONTHLY', 'QUARTERLY', 'ANNUAL', 'ONE_TIME');

-- CreateEnum
CREATE TYPE "CompensationCycleStatus" AS ENUM ('PLANNING', 'IN_PROGRESS', 'CALIBRATION', 'APPROVAL', 'COMPLETED', 'CANCELLED');

-- CreateEnum
CREATE TYPE "SurveyType" AS ENUM ('PULSE', 'ENPS', 'ENGAGEMENT', 'ONBOARDING', 'EXIT', 'EVENT', 'CUSTOM');

-- CreateEnum
CREATE TYPE "SurveyTargetType" AS ENUM ('ALL', 'DEPARTMENT', 'POSITION', 'CUSTOM');

-- CreateEnum
CREATE TYPE "SurveyStatus" AS ENUM ('DRAFT', 'SCHEDULED', 'ACTIVE', 'CLOSED', 'ARCHIVED');

-- CreateEnum
CREATE TYPE "SurveyQuestionType" AS ENUM ('SCALE', 'SINGLE_CHOICE', 'MULTIPLE_CHOICE', 'TEXT', 'RATING', 'NPS', 'YES_NO');

-- CreateEnum
CREATE TYPE "PointTransactionType" AS ENUM ('EARNED_RECOGNITION', 'GAVE_RECOGNITION', 'EARNED_ACHIEVEMENT', 'SPENT_REWARD', 'ADMIN_ADJUSTMENT', 'MONTHLY_BONUS');

-- CreateEnum
CREATE TYPE "PostType" AS ENUM ('ANNOUNCEMENT', 'NEWS', 'UPDATE', 'EVENT', 'CELEBRATION', 'POLL', 'SOCIAL');

-- CreateEnum
CREATE TYPE "PostVisibility" AS ENUM ('ALL', 'DEPARTMENT', 'MANAGERS', 'HR');

-- CreateEnum
CREATE TYPE "PostStatus" AS ENUM ('DRAFT', 'SCHEDULED', 'PUBLISHED', 'ARCHIVED');

-- CreateEnum
CREATE TYPE "EventType" AS ENUM ('MEETING', 'TRAINING', 'SOCIAL', 'CELEBRATION', 'TOWN_HALL', 'WORKSHOP', 'OTHER');

-- CreateEnum
CREATE TYPE "RsvpStatus" AS ENUM ('PENDING', 'ATTENDING', 'NOT_ATTENDING', 'MAYBE');

-- CreateEnum
CREATE TYPE "SeparationType" AS ENUM ('RESIGNATION', 'TERMINATION', 'RETIREMENT', 'CONTRACT_END', 'MUTUAL', 'OTHER');

-- CreateEnum
CREATE TYPE "OffboardingStatus" AS ENUM ('INITIATED', 'IN_PROGRESS', 'PENDING_CLEARANCE', 'COMPLETED', 'CANCELLED');

-- CreateEnum
CREATE TYPE "OffboardingCategory" AS ENUM ('DOCUMENTATION', 'IT', 'FINANCE', 'ASSETS', 'KNOWLEDGE', 'HR', 'BENEFITS');

-- CreateEnum
CREATE TYPE "SnapshotType" AS ENUM ('DAILY', 'WEEKLY', 'MONTHLY', 'QUARTERLY', 'YEARLY');

-- CreateEnum
CREATE TYPE "PredictionModelType" AS ENUM ('TURNOVER_RISK', 'PROMOTION_READINESS', 'PERFORMANCE_TREND', 'SKILL_GAP', 'COMPENSATION_EQUITY', 'HEADCOUNT_FORECAST');

-- CreateEnum
CREATE TYPE "PredictionStatus" AS ENUM ('PENDING', 'COMPLETED', 'FAILED', 'EXPIRED');

-- CreateEnum
CREATE TYPE "AlertSeverity" AS ENUM ('INFO', 'WARNING', 'CRITICAL');

-- CreateEnum
CREATE TYPE "AlertStatus" AS ENUM ('ACTIVE', 'ACKNOWLEDGED', 'RESOLVED', 'DISMISSED');

-- CreateEnum
CREATE TYPE "ReportExportFormat" AS ENUM ('PDF', 'EXCEL', 'CSV', 'JSON');

-- CreateEnum
CREATE TYPE "ReportExportStatus" AS ENUM ('PENDING', 'PROCESSING', 'COMPLETED', 'FAILED');

-- CreateEnum
CREATE TYPE "ApprovalMode" AS ENUM ('SEQUENTIAL', 'PARALLEL', 'QUORUM');

-- CreateEnum
CREATE TYPE "ErasureStatus" AS ENUM ('REQUESTED', 'REVIEWING', 'APPROVED', 'PROCESSING', 'COMPLETED', 'REJECTED');

-- CreateEnum
CREATE TYPE "MarketplacePostingStatus" AS ENUM ('DRAFT', 'PENDING_APPROVAL', 'OPEN', 'CLOSED', 'FILLED', 'CANCELLED');

-- CreateEnum
CREATE TYPE "InternalJobType" AS ENUM ('TRANSFER', 'PROMOTION', 'ROTATION', 'PROJECT', 'TEMPORARY');

-- CreateEnum
CREATE TYPE "InternalApplicationStatus" AS ENUM ('SUBMITTED', 'UNDER_REVIEW', 'MANAGER_APPROVED', 'MANAGER_REJECTED', 'SHORTLISTED', 'INTERVIEW', 'OFFERED', 'ACCEPTED', 'REJECTED', 'WITHDRAWN');

-- CreateEnum
CREATE TYPE "MarketplaceVisibility" AS ENUM ('ALL', 'DEPARTMENT', 'SELECTED_DEPARTMENTS', 'INTERNAL_ONLY');

-- CreateEnum
CREATE TYPE "KPIStatus" AS ENUM ('DRAFT', 'PUBLISHED', 'LOCKED');

-- CreateEnum
CREATE TYPE "AdvanceStatus" AS ENUM ('PENDING', 'APPROVED', 'REJECTED', 'DEDUCTED');

-- CreateEnum
CREATE TYPE "ImportType" AS ENUM ('EMPLOYEES', 'ATTENDANCE', 'PAYROLL', 'DEPARTMENTS', 'POSITIONS');

-- CreateEnum
CREATE TYPE "DataImportStatus" AS ENUM ('DRY_RUN', 'PREVIEWING', 'EXECUTING', 'COMPLETED', 'FAILED', 'ROLLED_BACK');

-- AlterTable
ALTER TABLE "workflow_instances" ADD COLUMN     "context" JSONB DEFAULT '{}';

-- AlterTable
ALTER TABLE "workflow_steps" ADD COLUMN     "approval_mode" "ApprovalMode" NOT NULL DEFAULT 'SEQUENTIAL',
ADD COLUMN     "approver_user_ids" TEXT[] DEFAULT ARRAY[]::TEXT[],
ADD COLUMN     "required_approvals" INTEGER NOT NULL DEFAULT 1;

-- CreateTable
CREATE TABLE "skill_categories" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT,
    "parent_id" TEXT,
    "order" INTEGER NOT NULL DEFAULT 0,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "skill_categories_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "skills" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "category_id" TEXT,
    "name" TEXT NOT NULL,
    "description" TEXT,
    "levels" JSONB NOT NULL,
    "is_active" BOOLEAN NOT NULL DEFAULT true,
    "order" INTEGER NOT NULL DEFAULT 0,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "skills_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "employee_skills" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "skill_id" TEXT NOT NULL,
    "current_level" INTEGER NOT NULL,
    "target_level" INTEGER,
    "self_assessment" INTEGER,
    "manager_assessment" INTEGER,
    "assessed_at" TIMESTAMP(3),
    "assessed_by_id" TEXT,
    "notes" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "employee_skills_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "position_skills" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "skill_id" TEXT NOT NULL,
    "position" TEXT NOT NULL,
    "required_level" INTEGER NOT NULL,
    "is_required" BOOLEAN NOT NULL DEFAULT true,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "position_skills_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "course_categories" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT,
    "code" TEXT,
    "parent_id" TEXT,
    "order" INTEGER NOT NULL DEFAULT 0,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "course_categories_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "courses" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "category_id" TEXT,
    "code" TEXT NOT NULL,
    "title" TEXT NOT NULL,
    "description" TEXT,
    "objectives" TEXT,
    "course_type" "CourseType" NOT NULL,
    "level" "CourseLevel" NOT NULL DEFAULT 'BEGINNER',
    "duration_hours" DECIMAL(6,2) NOT NULL,
    "content_url" TEXT,
    "content_type" TEXT,
    "max_participants" INTEGER,
    "min_participants" INTEGER,
    "provider_id" TEXT,
    "instructor_name" TEXT,
    "cost_per_person" DECIMAL(18,2),
    "currency" TEXT NOT NULL DEFAULT 'VND',
    "prerequisites" TEXT,
    "target_audience" TEXT,
    "is_mandatory" BOOLEAN NOT NULL DEFAULT false,
    "mandatory_for_positions" JSONB,
    "recertification_months" INTEGER,
    "thumbnail_url" TEXT,
    "status" "CourseStatus" NOT NULL DEFAULT 'DRAFT',
    "published_at" TIMESTAMP(3),
    "archived_at" TIMESTAMP(3),
    "created_by_id" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "courses_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "course_modules" (
    "id" TEXT NOT NULL,
    "course_id" TEXT NOT NULL,
    "title" TEXT NOT NULL,
    "description" TEXT,
    "content_url" TEXT,
    "content_type" TEXT,
    "duration_minutes" INTEGER NOT NULL,
    "order" INTEGER NOT NULL DEFAULT 0,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "course_modules_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "course_skills" (
    "id" TEXT NOT NULL,
    "course_id" TEXT NOT NULL,
    "skill_id" TEXT NOT NULL,
    "skill_level_gained" INTEGER NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "course_skills_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "training_providers" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "code" TEXT,
    "type" TEXT NOT NULL,
    "contact_name" TEXT,
    "contact_email" TEXT,
    "contact_phone" TEXT,
    "website" TEXT,
    "address" TEXT,
    "notes" TEXT,
    "is_active" BOOLEAN NOT NULL DEFAULT true,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "training_providers_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "training_sessions" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "course_id" TEXT NOT NULL,
    "session_code" TEXT NOT NULL,
    "title" TEXT,
    "start_date" TIMESTAMP(3) NOT NULL,
    "end_date" TIMESTAMP(3) NOT NULL,
    "location" TEXT,
    "room" TEXT,
    "is_virtual" BOOLEAN NOT NULL DEFAULT false,
    "virtual_link" TEXT,
    "provider_id" TEXT,
    "instructor_name" TEXT,
    "instructor_email" TEXT,
    "max_participants" INTEGER NOT NULL,
    "min_participants" INTEGER,
    "total_cost" DECIMAL(18,2),
    "cost_per_person" DECIMAL(18,2),
    "enrollment_deadline" TIMESTAMP(3),
    "auto_confirm" BOOLEAN NOT NULL DEFAULT false,
    "status" "SessionStatus" NOT NULL DEFAULT 'SCHEDULED',
    "cancellation_reason" TEXT,
    "notes" TEXT,
    "created_by_id" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "training_sessions_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "enrollments" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "course_id" TEXT NOT NULL,
    "session_id" TEXT,
    "status" "EnrollmentStatus" NOT NULL DEFAULT 'PENDING',
    "started_at" TIMESTAMP(3),
    "completed_at" TIMESTAMP(3),
    "progress" INTEGER NOT NULL DEFAULT 0,
    "score" DECIMAL(5,2),
    "passed" BOOLEAN,
    "approved_by_id" TEXT,
    "approved_at" TIMESTAMP(3),
    "rejection_reason" TEXT,
    "actual_cost" DECIMAL(18,2),
    "rating" INTEGER,
    "feedback" TEXT,
    "certificate_issued" BOOLEAN NOT NULL DEFAULT false,
    "certificate_url" TEXT,
    "request_id" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "enrollments_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "module_completions" (
    "id" TEXT NOT NULL,
    "enrollment_id" TEXT NOT NULL,
    "module_id" TEXT NOT NULL,
    "completed_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "time_spent_minutes" INTEGER,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "module_completions_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "session_attendance" (
    "id" TEXT NOT NULL,
    "session_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "date" TIMESTAMP(3) NOT NULL,
    "attended" BOOLEAN NOT NULL DEFAULT false,
    "check_in_time" TIMESTAMP(3),
    "check_out_time" TIMESTAMP(3),
    "notes" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "session_attendance_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "training_requests" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "request_code" TEXT NOT NULL,
    "course_id" TEXT,
    "external_course_name" TEXT,
    "external_provider" TEXT,
    "external_url" TEXT,
    "reason" TEXT NOT NULL,
    "expected_outcome" TEXT,
    "preferred_start_date" TIMESTAMP(3),
    "preferred_end_date" TIMESTAMP(3),
    "estimated_cost" DECIMAL(18,2),
    "status" "TrainingRequestStatus" NOT NULL DEFAULT 'DRAFT',
    "manager_approved_by_id" TEXT,
    "manager_approved_at" TIMESTAMP(3),
    "manager_comments" TEXT,
    "hr_approved_by_id" TEXT,
    "hr_approved_at" TIMESTAMP(3),
    "hr_comments" TEXT,
    "rejected_by_id" TEXT,
    "rejected_at" TIMESTAMP(3),
    "rejection_reason" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "training_requests_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "learning_paths" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT,
    "target_position" TEXT,
    "target_level" TEXT,
    "estimated_months" INTEGER,
    "total_hours" DECIMAL(8,2),
    "thumbnail_url" TEXT,
    "is_active" BOOLEAN NOT NULL DEFAULT true,
    "is_public" BOOLEAN NOT NULL DEFAULT true,
    "created_by_id" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "learning_paths_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "learning_path_stages" (
    "id" TEXT NOT NULL,
    "path_id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT,
    "order" INTEGER NOT NULL DEFAULT 0,
    "target_months" INTEGER,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "learning_path_stages_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "learning_path_courses" (
    "id" TEXT NOT NULL,
    "stage_id" TEXT NOT NULL,
    "course_id" TEXT NOT NULL,
    "is_required" BOOLEAN NOT NULL DEFAULT true,
    "order" INTEGER NOT NULL DEFAULT 0,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "learning_path_courses_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "learning_path_enrollments" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "path_id" TEXT NOT NULL,
    "status" "LearningPathStatus" NOT NULL DEFAULT 'NOT_STARTED',
    "started_at" TIMESTAMP(3),
    "completed_at" TIMESTAMP(3),
    "current_stage_id" TEXT,
    "progress" INTEGER NOT NULL DEFAULT 0,
    "target_completion_date" TIMESTAMP(3),
    "assigned_by_id" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "learning_path_enrollments_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "certification_types" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT,
    "provider" TEXT,
    "validity_months" INTEGER,
    "is_external" BOOLEAN NOT NULL DEFAULT true,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "certification_types_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "employee_certifications" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "certification_type_id" TEXT NOT NULL,
    "certificate_number" TEXT,
    "issued_date" TIMESTAMP(3) NOT NULL,
    "expiry_date" TIMESTAMP(3),
    "status" "CertificationStatus" NOT NULL DEFAULT 'ACTIVE',
    "document_url" TEXT,
    "cost" DECIMAL(18,2),
    "paid_by_company" BOOLEAN NOT NULL DEFAULT true,
    "renewal_reminder_sent" BOOLEAN NOT NULL DEFAULT false,
    "renewal_requested_at" TIMESTAMP(3),
    "notes" TEXT,
    "verified_by_id" TEXT,
    "verified_at" TIMESTAMP(3),
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "employee_certifications_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "assessments" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "course_id" TEXT,
    "title" TEXT NOT NULL,
    "description" TEXT,
    "instructions" TEXT,
    "assessment_type" "AssessmentType" NOT NULL,
    "time_limit_minutes" INTEGER,
    "passing_score" DECIMAL(5,2) NOT NULL,
    "total_points" DECIMAL(8,2) NOT NULL,
    "max_attempts" INTEGER NOT NULL DEFAULT 1,
    "available_from" TIMESTAMP(3),
    "available_until" TIMESTAMP(3),
    "is_active" BOOLEAN NOT NULL DEFAULT true,
    "shuffle_questions" BOOLEAN NOT NULL DEFAULT false,
    "show_correct_answers" BOOLEAN NOT NULL DEFAULT true,
    "created_by_id" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "assessments_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "assessment_questions" (
    "id" TEXT NOT NULL,
    "assessment_id" TEXT NOT NULL,
    "question_text" TEXT NOT NULL,
    "question_type" "QuestionType" NOT NULL,
    "options" JSONB,
    "correct_answer" TEXT,
    "points" DECIMAL(6,2) NOT NULL,
    "explanation" TEXT,
    "order" INTEGER NOT NULL DEFAULT 0,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "assessment_questions_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "assessment_attempts" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "assessment_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "enrollment_id" TEXT,
    "attempt_number" INTEGER NOT NULL,
    "started_at" TIMESTAMP(3) NOT NULL,
    "submitted_at" TIMESTAMP(3),
    "score" DECIMAL(8,2),
    "percentage_score" DECIMAL(5,2),
    "passed" BOOLEAN,
    "time_spent_minutes" INTEGER,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "assessment_attempts_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "question_responses" (
    "id" TEXT NOT NULL,
    "attempt_id" TEXT NOT NULL,
    "question_id" TEXT NOT NULL,
    "response" TEXT,
    "selected_options" JSONB,
    "is_correct" BOOLEAN,
    "points_earned" DECIMAL(6,2),
    "graded_by_id" TEXT,
    "graded_at" TIMESTAMP(3),
    "grader_comments" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "question_responses_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "training_budgets" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "year" INTEGER NOT NULL,
    "department_id" TEXT,
    "total_budget" DECIMAL(18,2) NOT NULL,
    "allocated_amount" DECIMAL(18,2) NOT NULL DEFAULT 0,
    "spent_amount" DECIMAL(18,2) NOT NULL DEFAULT 0,
    "notes" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "training_budgets_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "salary_grades" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "code" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "level" INTEGER NOT NULL,
    "min_salary" DECIMAL(18,2) NOT NULL,
    "mid_salary" DECIMAL(18,2) NOT NULL,
    "max_salary" DECIMAL(18,2) NOT NULL,
    "currency" TEXT NOT NULL DEFAULT 'VND',
    "description" TEXT,
    "is_active" BOOLEAN NOT NULL DEFAULT true,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "salary_grades_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "merit_matrices" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "performance_rating" INTEGER NOT NULL,
    "compa_ratio_min" DECIMAL(5,2) NOT NULL,
    "compa_ratio_max" DECIMAL(5,2) NOT NULL,
    "merit_increase_percent" DECIMAL(5,2) NOT NULL,
    "compa_ratio_label" TEXT,
    "effective_year" INTEGER NOT NULL,
    "is_active" BOOLEAN NOT NULL DEFAULT true,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "merit_matrices_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "compensation_cycles" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "year" INTEGER NOT NULL,
    "status" "CompensationCycleStatus" NOT NULL DEFAULT 'PLANNING',
    "start_date" TIMESTAMP(3) NOT NULL,
    "end_date" TIMESTAMP(3) NOT NULL,
    "budget_percent" DECIMAL(5,2),
    "notes" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "compensation_cycles_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "compensation_reviews" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "cycle_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "status" "CompensationReviewStatus" NOT NULL DEFAULT 'DRAFT',
    "current_salary" DECIMAL(18,2) NOT NULL,
    "proposed_salary" DECIMAL(18,2),
    "approved_salary" DECIMAL(18,2),
    "change_type" "CompensationChangeType",
    "change_percent" DECIMAL(5,2),
    "performance_rating" INTEGER,
    "compa_ratio" DECIMAL(5,2),
    "justification" TEXT,
    "manager_comments" TEXT,
    "hr_comments" TEXT,
    "effective_date" TIMESTAMP(3),
    "submitted_at" TIMESTAMP(3),
    "approved_at" TIMESTAMP(3),
    "approved_by_id" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "compensation_reviews_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "compensation_changes" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "change_type" "CompensationChangeType" NOT NULL,
    "effective_date" TIMESTAMP(3) NOT NULL,
    "previous_salary" DECIMAL(18,2) NOT NULL,
    "new_salary" DECIMAL(18,2) NOT NULL,
    "change_percent" DECIMAL(5,2) NOT NULL,
    "previous_grade_id" TEXT,
    "new_grade_id" TEXT,
    "reason" TEXT,
    "approved_by_id" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "compensation_changes_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "compensation_budgets" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "cycle_id" TEXT NOT NULL,
    "department_id" TEXT,
    "total_budget" DECIMAL(18,2) NOT NULL,
    "allocated_amount" DECIMAL(18,2) NOT NULL DEFAULT 0,
    "spent_amount" DECIMAL(18,2) NOT NULL DEFAULT 0,
    "headcount" INTEGER NOT NULL DEFAULT 0,
    "notes" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "compensation_budgets_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "employee_compensations" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "base_salary" DECIMAL(18,2) NOT NULL,
    "currency" TEXT NOT NULL DEFAULT 'VND',
    "grade_id" TEXT,
    "effective_date" TIMESTAMP(3) NOT NULL,
    "salary_type" "SalaryType" NOT NULL DEFAULT 'GROSS',
    "pay_frequency" TEXT NOT NULL DEFAULT 'MONTHLY',
    "is_current" BOOLEAN NOT NULL DEFAULT true,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "employee_compensations_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "benefit_plans" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "code" TEXT NOT NULL,
    "type" "BenefitType" NOT NULL,
    "description" TEXT,
    "employer_contribution" DECIMAL(18,2),
    "employee_contribution" DECIMAL(18,2),
    "contribution_percent" DECIMAL(5,2),
    "ceiling_amount" DECIMAL(18,2),
    "eligibility_criteria" JSONB,
    "is_active" BOOLEAN NOT NULL DEFAULT true,
    "effective_from" TIMESTAMP(3),
    "effective_to" TIMESTAMP(3),
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "benefit_plans_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "benefit_enrollments" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "plan_id" TEXT NOT NULL,
    "status" "BenefitEnrollmentStatus" NOT NULL DEFAULT 'PENDING',
    "enrollment_date" TIMESTAMP(3),
    "effective_date" TIMESTAMP(3),
    "end_date" TIMESTAMP(3),
    "employer_amount" DECIMAL(18,2),
    "employee_amount" DECIMAL(18,2),
    "notes" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "benefit_enrollments_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "allowance_types" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "code" TEXT NOT NULL,
    "description" TEXT,
    "default_amount" DECIMAL(18,2),
    "frequency" "AllowanceFrequency" NOT NULL DEFAULT 'MONTHLY',
    "is_taxable" BOOLEAN NOT NULL DEFAULT true,
    "is_insurable" BOOLEAN NOT NULL DEFAULT false,
    "is_active" BOOLEAN NOT NULL DEFAULT true,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "allowance_types_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "employee_allowances" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "allowance_type_id" TEXT NOT NULL,
    "amount" DECIMAL(18,2) NOT NULL,
    "frequency" "AllowanceFrequency" NOT NULL DEFAULT 'MONTHLY',
    "effective_from" TIMESTAMP(3) NOT NULL,
    "effective_to" TIMESTAMP(3),
    "is_active" BOOLEAN NOT NULL DEFAULT true,
    "notes" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "employee_allowances_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "total_rewards_statements" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "year" INTEGER NOT NULL,
    "base_salary" DECIMAL(18,2) NOT NULL,
    "total_allowances" DECIMAL(18,2) NOT NULL DEFAULT 0,
    "total_benefits_value" DECIMAL(18,2) NOT NULL DEFAULT 0,
    "employer_contributions" DECIMAL(18,2) NOT NULL DEFAULT 0,
    "total_rewards" DECIMAL(18,2) NOT NULL,
    "generated_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "details" JSONB,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "total_rewards_statements_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "pay_equity_analyses" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "analysis_date" TIMESTAMP(3) NOT NULL,
    "department_id" TEXT,
    "grade_id" TEXT,
    "gender_gap" DECIMAL(5,2),
    "avg_male_salary" DECIMAL(18,2),
    "avg_female_salary" DECIMAL(18,2),
    "median_salary" DECIMAL(18,2),
    "avg_compa_ratio" DECIMAL(5,2),
    "headcount" INTEGER NOT NULL DEFAULT 0,
    "findings" JSONB,
    "recommendations" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "pay_equity_analyses_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "compensation_benchmarks" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "position_title" TEXT NOT NULL,
    "grade_level" INTEGER,
    "industry" TEXT,
    "location" TEXT,
    "percentile_25" DECIMAL(18,2),
    "percentile_50" DECIMAL(18,2),
    "percentile_75" DECIMAL(18,2),
    "percentile_90" DECIMAL(18,2),
    "survey_source" TEXT,
    "survey_year" INTEGER,
    "currency" TEXT NOT NULL DEFAULT 'VND',
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "compensation_benchmarks_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "compensation_histories" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "event_type" "CompensationChangeType" NOT NULL,
    "event_date" TIMESTAMP(3) NOT NULL,
    "previous_value" DECIMAL(18,2),
    "new_value" DECIMAL(18,2),
    "change_percent" DECIMAL(5,2),
    "notes" TEXT,
    "metadata" JSONB,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "compensation_histories_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "employee_insurances" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "social_insurance_number" TEXT NOT NULL,
    "health_insurance_number" TEXT,
    "unemployment_number" TEXT,
    "registration_date" TIMESTAMP(3) NOT NULL,
    "termination_date" TIMESTAMP(3),
    "insurance_salary_base" DECIMAL(18,2) NOT NULL,
    "effective_from" TIMESTAMP(3) NOT NULL,
    "effective_to" TIMESTAMP(3),
    "employee_rate" DECIMAL(5,2) NOT NULL,
    "employer_rate" DECIMAL(5,2) NOT NULL,
    "registered_hospital" TEXT,
    "hospital_code" TEXT,
    "is_active" BOOLEAN NOT NULL DEFAULT true,
    "notes" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "employee_insurances_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "insurance_reports" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "report_type" "InsuranceReportType" NOT NULL,
    "report_code" TEXT NOT NULL,
    "report_month" INTEGER NOT NULL,
    "report_year" INTEGER NOT NULL,
    "total_employees" INTEGER NOT NULL DEFAULT 0,
    "total_insurance_salary" DECIMAL(18,2) NOT NULL DEFAULT 0,
    "total_employee_amount" DECIMAL(18,2) NOT NULL DEFAULT 0,
    "total_employer_amount" DECIMAL(18,2) NOT NULL DEFAULT 0,
    "total_amount" DECIMAL(18,2) NOT NULL DEFAULT 0,
    "status" "InsuranceReportStatus" NOT NULL DEFAULT 'DRAFT',
    "submitted_at" TIMESTAMP(3),
    "submitted_by" TEXT,
    "approved_at" TIMESTAMP(3),
    "approved_by" TEXT,
    "rejection_reason" TEXT,
    "exported_file" TEXT,
    "exported_at" TIMESTAMP(3),
    "notes" TEXT,
    "metadata" JSONB,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "insurance_reports_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "insurance_report_details" (
    "id" TEXT NOT NULL,
    "report_id" TEXT NOT NULL,
    "employee_insurance_id" TEXT NOT NULL,
    "employee_code" TEXT NOT NULL,
    "employee_name" TEXT NOT NULL,
    "date_of_birth" TIMESTAMP(3) NOT NULL,
    "gender" "Gender" NOT NULL,
    "id_number" TEXT NOT NULL,
    "insurance_salary" DECIMAL(18,2) NOT NULL,
    "employee_amount" DECIMAL(18,2) NOT NULL,
    "employer_amount" DECIMAL(18,2) NOT NULL,
    "total_amount" DECIMAL(18,2) NOT NULL,
    "change_type" TEXT,
    "effective_date" TIMESTAMP(3),
    "reason" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "insurance_report_details_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "tax_settlements" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "settlement_year" INTEGER NOT NULL,
    "total_gross_income" DECIMAL(18,2) NOT NULL,
    "total_insurance_deduction" DECIMAL(18,2) NOT NULL,
    "personal_deduction" DECIMAL(18,2) NOT NULL,
    "dependent_deduction" DECIMAL(18,2) NOT NULL,
    "other_deductions" DECIMAL(18,2) NOT NULL DEFAULT 0,
    "taxable_income" DECIMAL(18,2) NOT NULL,
    "tax_amount" DECIMAL(18,2) NOT NULL,
    "tax_paid" DECIMAL(18,2) NOT NULL,
    "tax_refund" DECIMAL(18,2) NOT NULL DEFAULT 0,
    "tax_owed" DECIMAL(18,2) NOT NULL DEFAULT 0,
    "dependent_count" INTEGER NOT NULL DEFAULT 0,
    "dependents_data" JSONB,
    "status" TEXT NOT NULL DEFAULT 'DRAFT',
    "finalized_at" TIMESTAMP(3),
    "submitted_at" TIMESTAMP(3),
    "notes" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "tax_settlements_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "attendance_devices" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "device_code" TEXT NOT NULL,
    "device_name" TEXT NOT NULL,
    "device_type" "DeviceType" NOT NULL,
    "manufacturer" TEXT,
    "model" TEXT,
    "serial_number" TEXT,
    "ip_address" TEXT,
    "port" INTEGER,
    "connection_type" TEXT,
    "office_location_id" TEXT,
    "installation_location" TEXT,
    "sdk_config" JSONB,
    "status" "DeviceStatus" NOT NULL DEFAULT 'OFFLINE',
    "last_sync_at" TIMESTAMP(3),
    "last_heartbeat" TIMESTAMP(3),
    "is_active" BOOLEAN NOT NULL DEFAULT true,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "attendance_devices_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "office_locations" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "location_code" TEXT NOT NULL,
    "location_name" TEXT NOT NULL,
    "address" TEXT,
    "latitude" DECIMAL(10,8),
    "longitude" DECIMAL(11,8),
    "radius_meters" INTEGER NOT NULL DEFAULT 100,
    "allowed_wifi_ssids" TEXT[],
    "is_active" BOOLEAN NOT NULL DEFAULT true,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "office_locations_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "device_sync_logs" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "device_id" TEXT NOT NULL,
    "sync_type" TEXT NOT NULL,
    "sync_start_at" TIMESTAMP(3) NOT NULL,
    "sync_end_at" TIMESTAMP(3),
    "records_fetched" INTEGER NOT NULL DEFAULT 0,
    "records_processed" INTEGER NOT NULL DEFAULT 0,
    "records_failed" INTEGER NOT NULL DEFAULT 0,
    "status" TEXT NOT NULL DEFAULT 'IN_PROGRESS',
    "error_message" TEXT,
    "error_details" JSONB,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "device_sync_logs_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "raw_punch_logs" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "device_id" TEXT NOT NULL,
    "device_user_id" TEXT NOT NULL,
    "punch_time" TIMESTAMP(3) NOT NULL,
    "punch_type" INTEGER NOT NULL,
    "verify_type" INTEGER,
    "employee_id" TEXT,
    "latitude" DECIMAL(10,8),
    "longitude" DECIMAL(11,8),
    "accuracy" DECIMAL(10,2),
    "is_processed" BOOLEAN NOT NULL DEFAULT false,
    "processed_at" TIMESTAMP(3),
    "attendance_id" TEXT,
    "raw_data" JSONB,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "raw_punch_logs_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "bank_configurations" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "bank_code" TEXT NOT NULL,
    "bank_name" TEXT NOT NULL,
    "account_number" TEXT NOT NULL,
    "account_name" TEXT NOT NULL,
    "branch_code" TEXT,
    "branch_name" TEXT,
    "api_endpoint" TEXT,
    "api_version" TEXT,
    "client_id" TEXT,
    "encrypted_secret" TEXT,
    "certificate_path" TEXT,
    "is_default" BOOLEAN NOT NULL DEFAULT false,
    "is_active" BOOLEAN NOT NULL DEFAULT true,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "bank_configurations_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "payment_batches" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "bank_config_id" TEXT NOT NULL,
    "batch_code" TEXT NOT NULL,
    "batch_name" TEXT NOT NULL,
    "batch_type" TEXT NOT NULL,
    "payroll_period_id" TEXT,
    "total_transactions" INTEGER NOT NULL DEFAULT 0,
    "total_amount" DECIMAL(18,2) NOT NULL DEFAULT 0,
    "success_count" INTEGER NOT NULL DEFAULT 0,
    "failed_count" INTEGER NOT NULL DEFAULT 0,
    "status" "PaymentBatchStatus" NOT NULL DEFAULT 'DRAFT',
    "submitted_at" TIMESTAMP(3),
    "submitted_by" TEXT,
    "approved_at" TIMESTAMP(3),
    "approved_by" TEXT,
    "processed_at" TIMESTAMP(3),
    "completed_at" TIMESTAMP(3),
    "bank_reference_id" TEXT,
    "bank_response_data" JSONB,
    "notes" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "payment_batches_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "payment_transactions" (
    "id" TEXT NOT NULL,
    "batch_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "recipient_name" TEXT NOT NULL,
    "recipient_bank" TEXT NOT NULL,
    "recipient_account" TEXT NOT NULL,
    "recipient_branch" TEXT,
    "amount" DECIMAL(18,2) NOT NULL,
    "currency" TEXT NOT NULL DEFAULT 'VND',
    "description" TEXT,
    "status" "PaymentTransactionStatus" NOT NULL DEFAULT 'PENDING',
    "processed_at" TIMESTAMP(3),
    "bank_transaction_id" TEXT,
    "bank_response_code" TEXT,
    "bank_response_message" TEXT,
    "retry_count" INTEGER NOT NULL DEFAULT 0,
    "last_error" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "payment_transactions_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "signature_providers" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "provider_code" TEXT NOT NULL,
    "provider_name" TEXT NOT NULL,
    "api_endpoint" TEXT NOT NULL,
    "api_version" TEXT,
    "client_id" TEXT,
    "encrypted_secret" TEXT,
    "is_default" BOOLEAN NOT NULL DEFAULT false,
    "is_active" BOOLEAN NOT NULL DEFAULT true,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "signature_providers_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "employee_certificates" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "provider_id" TEXT NOT NULL,
    "certificate_serial" TEXT NOT NULL,
    "certificate_subject" TEXT,
    "issued_at" TIMESTAMP(3) NOT NULL,
    "expires_at" TIMESTAMP(3) NOT NULL,
    "status" "CertificateStatus" NOT NULL DEFAULT 'ACTIVE',
    "revoked_at" TIMESTAMP(3),
    "revoked_reason" TEXT,
    "token_serial" TEXT,
    "token_type" TEXT,
    "is_default" BOOLEAN NOT NULL DEFAULT false,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "employee_certificates_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "signable_documents" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "document_type" TEXT NOT NULL,
    "document_code" TEXT NOT NULL,
    "document_name" TEXT NOT NULL,
    "source_type" TEXT,
    "source_id" TEXT,
    "original_file" TEXT NOT NULL,
    "signed_file" TEXT,
    "required_signers" JSONB NOT NULL,
    "status" TEXT NOT NULL DEFAULT 'PENDING',
    "completed_at" TIMESTAMP(3),
    "expires_at" TIMESTAMP(3),
    "notes" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "signable_documents_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "document_signatures" (
    "id" TEXT NOT NULL,
    "document_id" TEXT NOT NULL,
    "certificate_id" TEXT NOT NULL,
    "signer_id" TEXT NOT NULL,
    "signature_order" INTEGER NOT NULL,
    "signer_role" TEXT,
    "signed_at" TIMESTAMP(3),
    "signature_data" TEXT,
    "signature_hash" TEXT,
    "signature_x" DECIMAL(10,2),
    "signature_y" DECIMAL(10,2),
    "signature_page" INTEGER,
    "status" "SignatureStatus" NOT NULL DEFAULT 'PENDING',
    "rejected_at" TIMESTAMP(3),
    "rejected_reason" TEXT,
    "provider_transaction_id" TEXT,
    "provider_response" JSONB,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "document_signatures_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "surveys" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "title" VARCHAR(200) NOT NULL,
    "description" TEXT,
    "type" "SurveyType" NOT NULL,
    "start_date" TIMESTAMP(3) NOT NULL,
    "end_date" TIMESTAMP(3) NOT NULL,
    "is_recurring" BOOLEAN NOT NULL DEFAULT false,
    "recurrence_rule" TEXT,
    "target_type" "SurveyTargetType" NOT NULL DEFAULT 'ALL',
    "target_departments" TEXT[],
    "target_positions" TEXT[],
    "is_anonymous" BOOLEAN NOT NULL DEFAULT true,
    "allow_comments" BOOLEAN NOT NULL DEFAULT true,
    "require_all_questions" BOOLEAN NOT NULL DEFAULT false,
    "status" "SurveyStatus" NOT NULL DEFAULT 'DRAFT',
    "created_by" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "surveys_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "survey_questions" (
    "id" TEXT NOT NULL,
    "survey_id" TEXT NOT NULL,
    "question_text" TEXT NOT NULL,
    "question_type" "SurveyQuestionType" NOT NULL,
    "scale_min" INTEGER DEFAULT 1,
    "scale_max" INTEGER DEFAULT 5,
    "scale_min_label" TEXT,
    "scale_max_label" TEXT,
    "options" TEXT[],
    "allow_multiple" BOOLEAN NOT NULL DEFAULT false,
    "is_enps" BOOLEAN NOT NULL DEFAULT false,
    "is_required" BOOLEAN NOT NULL DEFAULT true,
    "sort_order" INTEGER NOT NULL DEFAULT 0,
    "category" VARCHAR(50),
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "survey_questions_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "survey_responses" (
    "id" TEXT NOT NULL,
    "survey_id" TEXT NOT NULL,
    "respondent_id" TEXT,
    "anonymous_token" TEXT,
    "started_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "completed_at" TIMESTAMP(3),
    "device_type" TEXT,

    CONSTRAINT "survey_responses_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "survey_answers" (
    "id" TEXT NOT NULL,
    "response_id" TEXT NOT NULL,
    "question_id" TEXT NOT NULL,
    "scaleValue" INTEGER,
    "selected_options" TEXT[],
    "text_value" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "survey_answers_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "recognition_categories" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "name" VARCHAR(50) NOT NULL,
    "name_vi" VARCHAR(50) NOT NULL,
    "description" VARCHAR(200),
    "icon" VARCHAR(50),
    "color" VARCHAR(20),
    "points_value" INTEGER NOT NULL DEFAULT 10,
    "is_active" BOOLEAN NOT NULL DEFAULT true,
    "sort_order" INTEGER NOT NULL DEFAULT 0,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "recognition_categories_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "recognitions" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "giver_id" TEXT NOT NULL,
    "receiver_id" TEXT NOT NULL,
    "category_id" TEXT NOT NULL,
    "message" TEXT NOT NULL,
    "is_public" BOOLEAN NOT NULL DEFAULT true,
    "points_awarded" INTEGER NOT NULL DEFAULT 0,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "recognitions_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "recognition_reactions" (
    "id" TEXT NOT NULL,
    "recognition_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "emoji" VARCHAR(10) NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "recognition_reactions_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "recognition_comments" (
    "id" TEXT NOT NULL,
    "recognition_id" TEXT NOT NULL,
    "author_id" TEXT NOT NULL,
    "content" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "recognition_comments_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "employee_points" (
    "id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "total_earned" INTEGER NOT NULL DEFAULT 0,
    "total_spent" INTEGER NOT NULL DEFAULT 0,
    "current_balance" INTEGER NOT NULL DEFAULT 0,
    "monthly_allowance" INTEGER NOT NULL DEFAULT 100,
    "monthly_used" INTEGER NOT NULL DEFAULT 0,
    "allowance_reset_at" TIMESTAMP(3),
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "employee_points_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "point_transactions" (
    "id" TEXT NOT NULL,
    "employee_points_id" TEXT NOT NULL,
    "type" "PointTransactionType" NOT NULL,
    "amount" INTEGER NOT NULL,
    "description" VARCHAR(200) NOT NULL,
    "reference_type" TEXT,
    "reference_id" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "point_transactions_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "company_posts" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "author_id" TEXT NOT NULL,
    "type" "PostType" NOT NULL,
    "title" VARCHAR(200),
    "content" TEXT NOT NULL,
    "media_urls" TEXT[],
    "is_pinned" BOOLEAN NOT NULL DEFAULT false,
    "pin_expires_at" TIMESTAMP(3),
    "visibility" "PostVisibility" NOT NULL DEFAULT 'ALL',
    "target_departments" TEXT[],
    "status" "PostStatus" NOT NULL DEFAULT 'PUBLISHED',
    "published_at" TIMESTAMP(3),
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "company_posts_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "post_reactions" (
    "id" TEXT NOT NULL,
    "post_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "emoji" VARCHAR(10) NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "post_reactions_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "post_comments" (
    "id" TEXT NOT NULL,
    "post_id" TEXT NOT NULL,
    "author_id" TEXT NOT NULL,
    "content" TEXT NOT NULL,
    "parent_id" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "post_comments_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "post_reads" (
    "id" TEXT NOT NULL,
    "post_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "read_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "post_reads_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "company_events" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "title" VARCHAR(200) NOT NULL,
    "description" TEXT,
    "type" "EventType" NOT NULL,
    "start_date" TIMESTAMP(3) NOT NULL,
    "end_date" TIMESTAMP(3) NOT NULL,
    "is_all_day" BOOLEAN NOT NULL DEFAULT false,
    "location" VARCHAR(200),
    "is_virtual" BOOLEAN NOT NULL DEFAULT false,
    "virtual_link" TEXT,
    "max_attendees" INTEGER,
    "requires_rsvp" BOOLEAN NOT NULL DEFAULT false,
    "rsvp_deadline" TIMESTAMP(3),
    "post_id" TEXT,
    "organizer_id" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "company_events_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "event_attendees" (
    "id" TEXT NOT NULL,
    "event_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "status" "RsvpStatus" NOT NULL DEFAULT 'PENDING',
    "responded_at" TIMESTAMP(3),
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "event_attendees_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "offboarding_instances" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "notice_date" TIMESTAMP(3) NOT NULL,
    "last_working_day" TIMESTAMP(3) NOT NULL,
    "separation_type" "SeparationType" NOT NULL,
    "reason" TEXT,
    "is_voluntary" BOOLEAN NOT NULL DEFAULT true,
    "status" "OffboardingStatus" NOT NULL DEFAULT 'INITIATED',
    "exit_survey_id" TEXT,
    "exit_interview_date" TIMESTAMP(3),
    "exit_interview_notes" TEXT,
    "eligible_for_rehire" BOOLEAN,
    "rehire_notes" TEXT,
    "knowledge_transfer_to" TEXT,
    "created_by" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "offboarding_instances_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "offboarding_tasks" (
    "id" TEXT NOT NULL,
    "instance_id" TEXT NOT NULL,
    "title" VARCHAR(200) NOT NULL,
    "description" TEXT,
    "category" "OffboardingCategory" NOT NULL,
    "assignee_id" TEXT,
    "status" "OnboardingTaskStatus" NOT NULL DEFAULT 'PENDING',
    "completed_at" TIMESTAMP(3),
    "completed_by" TEXT,
    "notes" TEXT,
    "due_date" TIMESTAMP(3),
    "sort_order" INTEGER NOT NULL DEFAULT 0,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "offboarding_tasks_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "analytics_snapshots" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "snapshot_type" "SnapshotType" NOT NULL,
    "snapshot_date" TIMESTAMP(3) NOT NULL,
    "total_headcount" INTEGER NOT NULL DEFAULT 0,
    "active_employees" INTEGER NOT NULL DEFAULT 0,
    "probation_employees" INTEGER NOT NULL DEFAULT 0,
    "new_hires" INTEGER NOT NULL DEFAULT 0,
    "terminations" INTEGER NOT NULL DEFAULT 0,
    "voluntary_terminations" INTEGER NOT NULL DEFAULT 0,
    "turnover_rate" DECIMAL(5,2) NOT NULL DEFAULT 0,
    "voluntary_turnover_rate" DECIMAL(5,2) NOT NULL DEFAULT 0,
    "retention_rate" DECIMAL(5,2) NOT NULL DEFAULT 0,
    "avg_attendance_rate" DECIMAL(5,2) NOT NULL DEFAULT 0,
    "total_absent_days" INTEGER NOT NULL DEFAULT 0,
    "total_leave_days" INTEGER NOT NULL DEFAULT 0,
    "total_overtime_hours" DECIMAL(10,2) NOT NULL DEFAULT 0,
    "total_payroll_cost" DECIMAL(18,2) NOT NULL DEFAULT 0,
    "avg_salary" DECIMAL(18,2) NOT NULL DEFAULT 0,
    "labor_cost_percentage" DECIMAL(5,2) NOT NULL DEFAULT 0,
    "open_positions" INTEGER NOT NULL DEFAULT 0,
    "total_applications" INTEGER NOT NULL DEFAULT 0,
    "hired_count" INTEGER NOT NULL DEFAULT 0,
    "avg_time_to_hire" INTEGER NOT NULL DEFAULT 0,
    "avg_performance_score" DECIMAL(3,1) NOT NULL DEFAULT 0,
    "high_performers" INTEGER NOT NULL DEFAULT 0,
    "low_performers" INTEGER NOT NULL DEFAULT 0,
    "goals_completion_rate" DECIMAL(5,2) NOT NULL DEFAULT 0,
    "avg_training_hours" DECIMAL(6,2) NOT NULL DEFAULT 0,
    "course_completion_rate" DECIMAL(5,2) NOT NULL DEFAULT 0,
    "certified_employees" INTEGER NOT NULL DEFAULT 0,
    "department_breakdown" JSONB,
    "raw_data" JSONB,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "analytics_snapshots_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "predictive_models" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT,
    "model_type" "PredictionModelType" NOT NULL,
    "config" JSONB NOT NULL,
    "features" JSONB NOT NULL,
    "thresholds" JSONB,
    "accuracy" DECIMAL(5,4),
    "precision" DECIMAL(5,4),
    "recall" DECIMAL(5,4),
    "f1_score" DECIMAL(5,4),
    "trained_at" TIMESTAMP(3),
    "training_data_size" INTEGER,
    "last_evaluated_at" TIMESTAMP(3),
    "is_active" BOOLEAN NOT NULL DEFAULT true,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "predictive_models_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "predictions" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "model_id" TEXT NOT NULL,
    "entity_type" TEXT NOT NULL,
    "entity_id" TEXT NOT NULL,
    "prediction_type" "PredictionModelType" NOT NULL,
    "score" DECIMAL(5,2) NOT NULL,
    "risk_level" "RiskLevel" NOT NULL,
    "confidence" DECIMAL(5,2) NOT NULL,
    "factors" JSONB NOT NULL,
    "recommendations" JSONB,
    "status" "PredictionStatus" NOT NULL DEFAULT 'COMPLETED',
    "predicted_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "valid_until" TIMESTAMP(3) NOT NULL,
    "actual_outcome" TEXT,
    "outcome_recorded_at" TIMESTAMP(3),

    CONSTRAINT "predictions_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "custom_reports" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "user_id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT,
    "category" TEXT,
    "primary_source" TEXT NOT NULL,
    "joined_sources" JSONB,
    "columns" JSONB NOT NULL,
    "filters" JSONB,
    "parameters" JSONB,
    "sorting" JSONB,
    "grouping" JSONB,
    "aggregations" JSONB,
    "chart_type" TEXT,
    "chart_config" JSONB,
    "layout" JSONB,
    "formatting" JSONB,
    "is_public" BOOLEAN NOT NULL DEFAULT false,
    "shared_with" JSONB,
    "is_scheduled" BOOLEAN NOT NULL DEFAULT false,
    "schedule" JSONB,
    "last_run_at" TIMESTAMP(3),
    "next_run_at" TIMESTAMP(3),
    "recipients" JSONB,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "custom_reports_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "report_exports" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "report_id" TEXT NOT NULL,
    "user_id" TEXT NOT NULL,
    "format" "ReportExportFormat" NOT NULL,
    "file_name" TEXT NOT NULL,
    "file_url" TEXT,
    "file_size" INTEGER,
    "status" "ReportExportStatus" NOT NULL DEFAULT 'PENDING',
    "error_message" TEXT,
    "parameters" JSONB,
    "date_range" JSONB,
    "row_count" INTEGER,
    "requested_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "completed_at" TIMESTAMP(3),
    "expires_at" TIMESTAMP(3),

    CONSTRAINT "report_exports_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "analytics_alerts" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT,
    "metric_type" TEXT NOT NULL,
    "condition" TEXT NOT NULL,
    "threshold" DECIMAL(18,4) NOT NULL,
    "compare_with" TEXT,
    "severity" "AlertSeverity" NOT NULL,
    "department_id" TEXT,
    "status" "AlertStatus" NOT NULL DEFAULT 'ACTIVE',
    "last_triggered_at" TIMESTAMP(3),
    "last_value" DECIMAL(18,4),
    "trigger_count" INTEGER NOT NULL DEFAULT 0,
    "notify_users" JSONB,
    "notify_roles" JSONB,
    "notify_email" BOOLEAN NOT NULL DEFAULT true,
    "notify_in_app" BOOLEAN NOT NULL DEFAULT true,
    "cooldown_minutes" INTEGER NOT NULL DEFAULT 60,
    "is_active" BOOLEAN NOT NULL DEFAULT true,
    "created_by_id" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "analytics_alerts_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "alert_trigger_history" (
    "id" TEXT NOT NULL,
    "alert_id" TEXT NOT NULL,
    "triggered_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "metric_value" DECIMAL(18,4) NOT NULL,
    "threshold_value" DECIMAL(18,4) NOT NULL,
    "message" TEXT NOT NULL,
    "acknowledged_by_id" TEXT,
    "acknowledged_at" TIMESTAMP(3),
    "resolved_by_id" TEXT,
    "resolved_at" TIMESTAMP(3),
    "resolution" TEXT,

    CONSTRAINT "alert_trigger_history_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "custom_roles" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "code" TEXT NOT NULL,
    "description" TEXT,
    "level" INTEGER NOT NULL DEFAULT 50,
    "is_system" BOOLEAN NOT NULL DEFAULT false,
    "is_active" BOOLEAN NOT NULL DEFAULT true,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "custom_roles_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "role_permissions" (
    "id" TEXT NOT NULL,
    "role_id" TEXT NOT NULL,
    "resource" TEXT NOT NULL,
    "action" TEXT NOT NULL,
    "scope" TEXT NOT NULL DEFAULT 'all',
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "role_permissions_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "user_custom_roles" (
    "id" TEXT NOT NULL,
    "user_id" TEXT NOT NULL,
    "role_id" TEXT NOT NULL,
    "assigned_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "user_custom_roles_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "field_permissions" (
    "id" TEXT NOT NULL,
    "role_id" TEXT NOT NULL,
    "entity" TEXT NOT NULL,
    "field_name" TEXT NOT NULL,
    "access" TEXT NOT NULL DEFAULT 'hidden',
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "field_permissions_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "erasure_requests" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "requested_by" TEXT NOT NULL,
    "reason" TEXT NOT NULL,
    "legal_basis" TEXT,
    "scope_fields" JSONB NOT NULL DEFAULT '[]',
    "status" "ErasureStatus" NOT NULL DEFAULT 'REQUESTED',
    "reviewed_by" TEXT,
    "reviewed_at" TIMESTAMP(3),
    "review_notes" TEXT,
    "executed_at" TIMESTAMP(3),
    "executed_by" TEXT,
    "erasure_log" JSONB,
    "retention_exceptions" JSONB,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "erasure_requests_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "retention_policies" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "entity_type" TEXT NOT NULL,
    "description" TEXT,
    "retention_days" INTEGER NOT NULL,
    "action" TEXT NOT NULL DEFAULT 'archive',
    "conditions" JSONB DEFAULT '{}',
    "is_active" BOOLEAN NOT NULL DEFAULT true,
    "last_run_at" TIMESTAMP(3),
    "last_run_count" INTEGER,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "retention_policies_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "internal_job_postings" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "title" VARCHAR(200) NOT NULL,
    "description" TEXT NOT NULL,
    "job_type" "InternalJobType" NOT NULL,
    "visibility" "MarketplaceVisibility" NOT NULL DEFAULT 'ALL',
    "status" "MarketplacePostingStatus" NOT NULL DEFAULT 'DRAFT',
    "department_id" TEXT NOT NULL,
    "position_id" TEXT,
    "requirements" JSONB DEFAULT '[]',
    "preferred_skills" TEXT[],
    "min_experience_years" INTEGER,
    "application_deadline" TIMESTAMP(3),
    "visible_to_department_ids" TEXT[],
    "hiring_manager_id" TEXT NOT NULL,
    "created_by_id" TEXT NOT NULL,
    "view_count" INTEGER NOT NULL DEFAULT 0,
    "application_count" INTEGER NOT NULL DEFAULT 0,
    "closed_at" TIMESTAMP(3),
    "closed_reason" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "internal_job_postings_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "internal_applications" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "posting_id" TEXT NOT NULL,
    "applicant_id" TEXT NOT NULL,
    "status" "InternalApplicationStatus" NOT NULL DEFAULT 'SUBMITTED',
    "cover_letter" TEXT,
    "resume_url" TEXT,
    "manager_approval" BOOLEAN,
    "manager_approval_at" TIMESTAMP(3),
    "manager_notes" TEXT,
    "interview_notes" TEXT,
    "rejection_reason" TEXT,
    "withdrawn_at" TIMESTAMP(3),
    "withdrawn_reason" TEXT,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "internal_applications_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "career_profiles" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "headline" VARCHAR(200),
    "summary" TEXT,
    "skills" TEXT[],
    "interests" TEXT[],
    "career_goals" TEXT,
    "open_to_opportunities" BOOLEAN NOT NULL DEFAULT true,
    "preferred_job_types" TEXT[],
    "preferred_departments" TEXT[],
    "bookmarked_postings" TEXT[],
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "career_profiles_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "kpi_periods" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "month" INTEGER NOT NULL,
    "year" INTEGER NOT NULL,
    "status" "KPIStatus" NOT NULL DEFAULT 'DRAFT',
    "notes" TEXT,
    "created_by" TEXT NOT NULL,
    "published_at" TIMESTAMP(3),
    "locked_at" TIMESTAMP(3),
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "kpi_periods_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "kpi_scores" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "period_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "score" DECIMAL(5,2) NOT NULL,
    "kpiAmount" DECIMAL(15,2) NOT NULL,
    "notes" TEXT,
    "entered_by" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "kpi_scores_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "disciplinary_records" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "hr_event_id" TEXT,
    "level" TEXT NOT NULL,
    "reason" TEXT NOT NULL,
    "decision_no" TEXT,
    "issued_by" TEXT NOT NULL,
    "issued_at" TIMESTAMP(3) NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "disciplinary_records_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "salary_advances" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "employee_id" TEXT NOT NULL,
    "amount" DECIMAL(15,2) NOT NULL,
    "reason" TEXT NOT NULL,
    "requested_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "approved_by" TEXT,
    "approved_at" TIMESTAMP(3),
    "rejected_by" TEXT,
    "rejection_reason" TEXT,
    "status" "AdvanceStatus" NOT NULL DEFAULT 'PENDING',
    "deduct_month" INTEGER,
    "deduct_year" INTEGER,

    CONSTRAINT "salary_advances_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "import_sessions" (
    "id" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "type" "ImportType" NOT NULL,
    "status" "DataImportStatus" NOT NULL DEFAULT 'DRY_RUN',
    "file_name" TEXT NOT NULL,
    "file_size" INTEGER NOT NULL,
    "total_rows" INTEGER NOT NULL,
    "success_rows" INTEGER NOT NULL DEFAULT 0,
    "error_rows" INTEGER NOT NULL DEFAULT 0,
    "mapping" JSONB NOT NULL DEFAULT '{}',
    "errors" JSONB NOT NULL DEFAULT '[]',
    "imported_ids" JSONB NOT NULL DEFAULT '[]',
    "raw_data" JSONB,
    "metadata" JSONB DEFAULT '{}',
    "imported_by" TEXT NOT NULL,
    "completed_at" TIMESTAMP(3),
    "rolled_back_at" TIMESTAMP(3),
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "import_sessions_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "system_settings" (
    "key" TEXT NOT NULL,
    "tenant_id" TEXT NOT NULL,
    "value" TEXT NOT NULL,
    "updated_by" TEXT,
    "updated_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "system_settings_pkey" PRIMARY KEY ("key")
);

-- CreateIndex
CREATE INDEX "skill_categories_tenant_id_idx" ON "skill_categories"("tenant_id");

-- CreateIndex
CREATE INDEX "skills_tenant_id_category_id_idx" ON "skills"("tenant_id", "category_id");

-- CreateIndex
CREATE UNIQUE INDEX "skills_tenant_id_name_key" ON "skills"("tenant_id", "name");

-- CreateIndex
CREATE INDEX "employee_skills_tenant_id_employee_id_idx" ON "employee_skills"("tenant_id", "employee_id");

-- CreateIndex
CREATE UNIQUE INDEX "employee_skills_employee_id_skill_id_key" ON "employee_skills"("employee_id", "skill_id");

-- CreateIndex
CREATE UNIQUE INDEX "position_skills_tenant_id_skill_id_position_key" ON "position_skills"("tenant_id", "skill_id", "position");

-- CreateIndex
CREATE INDEX "course_categories_tenant_id_idx" ON "course_categories"("tenant_id");

-- CreateIndex
CREATE INDEX "courses_tenant_id_status_idx" ON "courses"("tenant_id", "status");

-- CreateIndex
CREATE INDEX "courses_tenant_id_category_id_idx" ON "courses"("tenant_id", "category_id");

-- CreateIndex
CREATE UNIQUE INDEX "courses_tenant_id_code_key" ON "courses"("tenant_id", "code");

-- CreateIndex
CREATE INDEX "course_modules_course_id_idx" ON "course_modules"("course_id");

-- CreateIndex
CREATE UNIQUE INDEX "course_skills_course_id_skill_id_key" ON "course_skills"("course_id", "skill_id");

-- CreateIndex
CREATE INDEX "training_providers_tenant_id_idx" ON "training_providers"("tenant_id");

-- CreateIndex
CREATE INDEX "training_sessions_tenant_id_start_date_idx" ON "training_sessions"("tenant_id", "start_date");

-- CreateIndex
CREATE INDEX "training_sessions_tenant_id_status_idx" ON "training_sessions"("tenant_id", "status");

-- CreateIndex
CREATE UNIQUE INDEX "training_sessions_tenant_id_session_code_key" ON "training_sessions"("tenant_id", "session_code");

-- CreateIndex
CREATE INDEX "enrollments_tenant_id_employee_id_idx" ON "enrollments"("tenant_id", "employee_id");

-- CreateIndex
CREATE INDEX "enrollments_tenant_id_course_id_idx" ON "enrollments"("tenant_id", "course_id");

-- CreateIndex
CREATE INDEX "enrollments_tenant_id_status_idx" ON "enrollments"("tenant_id", "status");

-- CreateIndex
CREATE UNIQUE INDEX "enrollments_employee_id_course_id_session_id_key" ON "enrollments"("employee_id", "course_id", "session_id");

-- CreateIndex
CREATE UNIQUE INDEX "module_completions_enrollment_id_module_id_key" ON "module_completions"("enrollment_id", "module_id");

-- CreateIndex
CREATE UNIQUE INDEX "session_attendance_session_id_employee_id_date_key" ON "session_attendance"("session_id", "employee_id", "date");

-- CreateIndex
CREATE INDEX "training_requests_tenant_id_employee_id_idx" ON "training_requests"("tenant_id", "employee_id");

-- CreateIndex
CREATE INDEX "training_requests_tenant_id_status_idx" ON "training_requests"("tenant_id", "status");

-- CreateIndex
CREATE UNIQUE INDEX "training_requests_tenant_id_request_code_key" ON "training_requests"("tenant_id", "request_code");

-- CreateIndex
CREATE INDEX "learning_paths_tenant_id_idx" ON "learning_paths"("tenant_id");

-- CreateIndex
CREATE INDEX "learning_path_stages_path_id_idx" ON "learning_path_stages"("path_id");

-- CreateIndex
CREATE UNIQUE INDEX "learning_path_courses_stage_id_course_id_key" ON "learning_path_courses"("stage_id", "course_id");

-- CreateIndex
CREATE INDEX "learning_path_enrollments_tenant_id_employee_id_idx" ON "learning_path_enrollments"("tenant_id", "employee_id");

-- CreateIndex
CREATE UNIQUE INDEX "learning_path_enrollments_employee_id_path_id_key" ON "learning_path_enrollments"("employee_id", "path_id");

-- CreateIndex
CREATE INDEX "certification_types_tenant_id_idx" ON "certification_types"("tenant_id");

-- CreateIndex
CREATE INDEX "employee_certifications_tenant_id_employee_id_idx" ON "employee_certifications"("tenant_id", "employee_id");

-- CreateIndex
CREATE INDEX "employee_certifications_tenant_id_status_idx" ON "employee_certifications"("tenant_id", "status");

-- CreateIndex
CREATE INDEX "employee_certifications_expiry_date_idx" ON "employee_certifications"("expiry_date");

-- CreateIndex
CREATE INDEX "assessments_tenant_id_course_id_idx" ON "assessments"("tenant_id", "course_id");

-- CreateIndex
CREATE INDEX "assessment_questions_assessment_id_idx" ON "assessment_questions"("assessment_id");

-- CreateIndex
CREATE INDEX "assessment_attempts_assessment_id_employee_id_idx" ON "assessment_attempts"("assessment_id", "employee_id");

-- CreateIndex
CREATE UNIQUE INDEX "question_responses_attempt_id_question_id_key" ON "question_responses"("attempt_id", "question_id");

-- CreateIndex
CREATE INDEX "training_budgets_tenant_id_year_idx" ON "training_budgets"("tenant_id", "year");

-- CreateIndex
CREATE UNIQUE INDEX "training_budgets_tenant_id_year_department_id_key" ON "training_budgets"("tenant_id", "year", "department_id");

-- CreateIndex
CREATE INDEX "salary_grades_tenant_id_level_idx" ON "salary_grades"("tenant_id", "level");

-- CreateIndex
CREATE UNIQUE INDEX "salary_grades_tenant_id_code_key" ON "salary_grades"("tenant_id", "code");

-- CreateIndex
CREATE INDEX "merit_matrices_tenant_id_effective_year_idx" ON "merit_matrices"("tenant_id", "effective_year");

-- CreateIndex
CREATE UNIQUE INDEX "merit_matrices_tenant_id_effective_year_performance_rating__key" ON "merit_matrices"("tenant_id", "effective_year", "performance_rating", "compa_ratio_min");

-- CreateIndex
CREATE INDEX "compensation_cycles_tenant_id_year_idx" ON "compensation_cycles"("tenant_id", "year");

-- CreateIndex
CREATE UNIQUE INDEX "compensation_cycles_tenant_id_year_name_key" ON "compensation_cycles"("tenant_id", "year", "name");

-- CreateIndex
CREATE INDEX "compensation_reviews_tenant_id_status_idx" ON "compensation_reviews"("tenant_id", "status");

-- CreateIndex
CREATE INDEX "compensation_reviews_tenant_id_cycle_id_idx" ON "compensation_reviews"("tenant_id", "cycle_id");

-- CreateIndex
CREATE UNIQUE INDEX "compensation_reviews_cycle_id_employee_id_key" ON "compensation_reviews"("cycle_id", "employee_id");

-- CreateIndex
CREATE INDEX "compensation_changes_tenant_id_employee_id_idx" ON "compensation_changes"("tenant_id", "employee_id");

-- CreateIndex
CREATE INDEX "compensation_changes_tenant_id_effective_date_idx" ON "compensation_changes"("tenant_id", "effective_date");

-- CreateIndex
CREATE INDEX "compensation_budgets_tenant_id_cycle_id_idx" ON "compensation_budgets"("tenant_id", "cycle_id");

-- CreateIndex
CREATE UNIQUE INDEX "compensation_budgets_cycle_id_department_id_key" ON "compensation_budgets"("cycle_id", "department_id");

-- CreateIndex
CREATE INDEX "employee_compensations_tenant_id_employee_id_idx" ON "employee_compensations"("tenant_id", "employee_id");

-- CreateIndex
CREATE INDEX "employee_compensations_employee_id_is_current_idx" ON "employee_compensations"("employee_id", "is_current");

-- CreateIndex
CREATE INDEX "benefit_plans_tenant_id_type_idx" ON "benefit_plans"("tenant_id", "type");

-- CreateIndex
CREATE UNIQUE INDEX "benefit_plans_tenant_id_code_key" ON "benefit_plans"("tenant_id", "code");

-- CreateIndex
CREATE INDEX "benefit_enrollments_tenant_id_status_idx" ON "benefit_enrollments"("tenant_id", "status");

-- CreateIndex
CREATE UNIQUE INDEX "benefit_enrollments_employee_id_plan_id_key" ON "benefit_enrollments"("employee_id", "plan_id");

-- CreateIndex
CREATE UNIQUE INDEX "allowance_types_tenant_id_code_key" ON "allowance_types"("tenant_id", "code");

-- CreateIndex
CREATE INDEX "employee_allowances_tenant_id_employee_id_idx" ON "employee_allowances"("tenant_id", "employee_id");

-- CreateIndex
CREATE INDEX "employee_allowances_employee_id_is_active_idx" ON "employee_allowances"("employee_id", "is_active");

-- CreateIndex
CREATE INDEX "total_rewards_statements_tenant_id_year_idx" ON "total_rewards_statements"("tenant_id", "year");

-- CreateIndex
CREATE UNIQUE INDEX "total_rewards_statements_tenant_id_employee_id_year_key" ON "total_rewards_statements"("tenant_id", "employee_id", "year");

-- CreateIndex
CREATE INDEX "pay_equity_analyses_tenant_id_analysis_date_idx" ON "pay_equity_analyses"("tenant_id", "analysis_date");

-- CreateIndex
CREATE INDEX "compensation_benchmarks_tenant_id_position_title_idx" ON "compensation_benchmarks"("tenant_id", "position_title");

-- CreateIndex
CREATE INDEX "compensation_histories_tenant_id_employee_id_idx" ON "compensation_histories"("tenant_id", "employee_id");

-- CreateIndex
CREATE INDEX "compensation_histories_employee_id_event_date_idx" ON "compensation_histories"("employee_id", "event_date");

-- CreateIndex
CREATE INDEX "employee_insurances_tenant_id_social_insurance_number_idx" ON "employee_insurances"("tenant_id", "social_insurance_number");

-- CreateIndex
CREATE UNIQUE INDEX "employee_insurances_tenant_id_employee_id_key" ON "employee_insurances"("tenant_id", "employee_id");

-- CreateIndex
CREATE INDEX "insurance_reports_tenant_id_report_month_report_year_idx" ON "insurance_reports"("tenant_id", "report_month", "report_year");

-- CreateIndex
CREATE UNIQUE INDEX "insurance_reports_tenant_id_report_type_report_month_report_key" ON "insurance_reports"("tenant_id", "report_type", "report_month", "report_year");

-- CreateIndex
CREATE INDEX "insurance_report_details_report_id_idx" ON "insurance_report_details"("report_id");

-- CreateIndex
CREATE INDEX "tax_settlements_tenant_id_settlement_year_idx" ON "tax_settlements"("tenant_id", "settlement_year");

-- CreateIndex
CREATE UNIQUE INDEX "tax_settlements_tenant_id_employee_id_settlement_year_key" ON "tax_settlements"("tenant_id", "employee_id", "settlement_year");

-- CreateIndex
CREATE INDEX "attendance_devices_tenant_id_status_idx" ON "attendance_devices"("tenant_id", "status");

-- CreateIndex
CREATE UNIQUE INDEX "attendance_devices_tenant_id_device_code_key" ON "attendance_devices"("tenant_id", "device_code");

-- CreateIndex
CREATE UNIQUE INDEX "office_locations_tenant_id_location_code_key" ON "office_locations"("tenant_id", "location_code");

-- CreateIndex
CREATE INDEX "device_sync_logs_tenant_id_device_id_idx" ON "device_sync_logs"("tenant_id", "device_id");

-- CreateIndex
CREATE INDEX "device_sync_logs_device_id_created_at_idx" ON "device_sync_logs"("device_id", "created_at");

-- CreateIndex
CREATE INDEX "raw_punch_logs_tenant_id_punch_time_idx" ON "raw_punch_logs"("tenant_id", "punch_time");

-- CreateIndex
CREATE INDEX "raw_punch_logs_device_id_punch_time_idx" ON "raw_punch_logs"("device_id", "punch_time");

-- CreateIndex
CREATE INDEX "raw_punch_logs_employee_id_punch_time_idx" ON "raw_punch_logs"("employee_id", "punch_time");

-- CreateIndex
CREATE INDEX "raw_punch_logs_is_processed_idx" ON "raw_punch_logs"("is_processed");

-- CreateIndex
CREATE UNIQUE INDEX "bank_configurations_tenant_id_bank_code_account_number_key" ON "bank_configurations"("tenant_id", "bank_code", "account_number");

-- CreateIndex
CREATE INDEX "payment_batches_tenant_id_status_idx" ON "payment_batches"("tenant_id", "status");

-- CreateIndex
CREATE UNIQUE INDEX "payment_batches_tenant_id_batch_code_key" ON "payment_batches"("tenant_id", "batch_code");

-- CreateIndex
CREATE INDEX "payment_transactions_batch_id_idx" ON "payment_transactions"("batch_id");

-- CreateIndex
CREATE INDEX "payment_transactions_employee_id_idx" ON "payment_transactions"("employee_id");

-- CreateIndex
CREATE UNIQUE INDEX "signature_providers_tenant_id_provider_code_key" ON "signature_providers"("tenant_id", "provider_code");

-- CreateIndex
CREATE INDEX "employee_certificates_tenant_id_employee_id_idx" ON "employee_certificates"("tenant_id", "employee_id");

-- CreateIndex
CREATE INDEX "employee_certificates_employee_id_status_idx" ON "employee_certificates"("employee_id", "status");

-- CreateIndex
CREATE INDEX "signable_documents_tenant_id_status_idx" ON "signable_documents"("tenant_id", "status");

-- CreateIndex
CREATE UNIQUE INDEX "signable_documents_tenant_id_document_code_key" ON "signable_documents"("tenant_id", "document_code");

-- CreateIndex
CREATE INDEX "document_signatures_document_id_idx" ON "document_signatures"("document_id");

-- CreateIndex
CREATE INDEX "document_signatures_signer_id_idx" ON "document_signatures"("signer_id");

-- CreateIndex
CREATE INDEX "surveys_tenant_id_status_idx" ON "surveys"("tenant_id", "status");

-- CreateIndex
CREATE INDEX "surveys_tenant_id_type_idx" ON "surveys"("tenant_id", "type");

-- CreateIndex
CREATE INDEX "survey_questions_survey_id_idx" ON "survey_questions"("survey_id");

-- CreateIndex
CREATE INDEX "survey_responses_survey_id_idx" ON "survey_responses"("survey_id");

-- CreateIndex
CREATE UNIQUE INDEX "survey_responses_survey_id_respondent_id_key" ON "survey_responses"("survey_id", "respondent_id");

-- CreateIndex
CREATE UNIQUE INDEX "survey_answers_response_id_question_id_key" ON "survey_answers"("response_id", "question_id");

-- CreateIndex
CREATE INDEX "recognition_categories_tenant_id_is_active_idx" ON "recognition_categories"("tenant_id", "is_active");

-- CreateIndex
CREATE UNIQUE INDEX "recognition_categories_tenant_id_name_key" ON "recognition_categories"("tenant_id", "name");

-- CreateIndex
CREATE INDEX "recognitions_tenant_id_created_at_idx" ON "recognitions"("tenant_id", "created_at");

-- CreateIndex
CREATE INDEX "recognitions_receiver_id_idx" ON "recognitions"("receiver_id");

-- CreateIndex
CREATE INDEX "recognitions_giver_id_idx" ON "recognitions"("giver_id");

-- CreateIndex
CREATE UNIQUE INDEX "recognition_reactions_recognition_id_employee_id_key" ON "recognition_reactions"("recognition_id", "employee_id");

-- CreateIndex
CREATE INDEX "recognition_comments_recognition_id_idx" ON "recognition_comments"("recognition_id");

-- CreateIndex
CREATE UNIQUE INDEX "employee_points_employee_id_key" ON "employee_points"("employee_id");

-- CreateIndex
CREATE INDEX "point_transactions_employee_points_id_idx" ON "point_transactions"("employee_points_id");

-- CreateIndex
CREATE INDEX "company_posts_tenant_id_status_published_at_idx" ON "company_posts"("tenant_id", "status", "published_at");

-- CreateIndex
CREATE INDEX "company_posts_tenant_id_is_pinned_idx" ON "company_posts"("tenant_id", "is_pinned");

-- CreateIndex
CREATE UNIQUE INDEX "post_reactions_post_id_employee_id_key" ON "post_reactions"("post_id", "employee_id");

-- CreateIndex
CREATE INDEX "post_comments_post_id_idx" ON "post_comments"("post_id");

-- CreateIndex
CREATE UNIQUE INDEX "post_reads_post_id_employee_id_key" ON "post_reads"("post_id", "employee_id");

-- CreateIndex
CREATE INDEX "company_events_tenant_id_start_date_idx" ON "company_events"("tenant_id", "start_date");

-- CreateIndex
CREATE UNIQUE INDEX "event_attendees_event_id_employee_id_key" ON "event_attendees"("event_id", "employee_id");

-- CreateIndex
CREATE UNIQUE INDEX "offboarding_instances_employee_id_key" ON "offboarding_instances"("employee_id");

-- CreateIndex
CREATE INDEX "offboarding_instances_tenant_id_status_idx" ON "offboarding_instances"("tenant_id", "status");

-- CreateIndex
CREATE INDEX "offboarding_instances_tenant_id_last_working_day_idx" ON "offboarding_instances"("tenant_id", "last_working_day");

-- CreateIndex
CREATE INDEX "offboarding_tasks_instance_id_idx" ON "offboarding_tasks"("instance_id");

-- CreateIndex
CREATE INDEX "offboarding_tasks_assignee_id_status_idx" ON "offboarding_tasks"("assignee_id", "status");

-- CreateIndex
CREATE INDEX "analytics_snapshots_tenant_id_snapshot_type_idx" ON "analytics_snapshots"("tenant_id", "snapshot_type");

-- CreateIndex
CREATE INDEX "analytics_snapshots_tenant_id_snapshot_date_idx" ON "analytics_snapshots"("tenant_id", "snapshot_date");

-- CreateIndex
CREATE UNIQUE INDEX "analytics_snapshots_tenant_id_snapshot_type_snapshot_date_key" ON "analytics_snapshots"("tenant_id", "snapshot_type", "snapshot_date");

-- CreateIndex
CREATE INDEX "predictive_models_tenant_id_model_type_idx" ON "predictive_models"("tenant_id", "model_type");

-- CreateIndex
CREATE INDEX "predictive_models_tenant_id_is_active_idx" ON "predictive_models"("tenant_id", "is_active");

-- CreateIndex
CREATE INDEX "predictions_tenant_id_entity_type_entity_id_idx" ON "predictions"("tenant_id", "entity_type", "entity_id");

-- CreateIndex
CREATE INDEX "predictions_tenant_id_prediction_type_risk_level_idx" ON "predictions"("tenant_id", "prediction_type", "risk_level");

-- CreateIndex
CREATE INDEX "predictions_tenant_id_valid_until_idx" ON "predictions"("tenant_id", "valid_until");

-- CreateIndex
CREATE INDEX "custom_reports_tenant_id_user_id_idx" ON "custom_reports"("tenant_id", "user_id");

-- CreateIndex
CREATE INDEX "custom_reports_tenant_id_category_idx" ON "custom_reports"("tenant_id", "category");

-- CreateIndex
CREATE INDEX "custom_reports_tenant_id_is_scheduled_idx" ON "custom_reports"("tenant_id", "is_scheduled");

-- CreateIndex
CREATE INDEX "report_exports_tenant_id_report_id_idx" ON "report_exports"("tenant_id", "report_id");

-- CreateIndex
CREATE INDEX "report_exports_tenant_id_user_id_idx" ON "report_exports"("tenant_id", "user_id");

-- CreateIndex
CREATE INDEX "report_exports_status_idx" ON "report_exports"("status");

-- CreateIndex
CREATE INDEX "analytics_alerts_tenant_id_metric_type_idx" ON "analytics_alerts"("tenant_id", "metric_type");

-- CreateIndex
CREATE INDEX "analytics_alerts_tenant_id_status_idx" ON "analytics_alerts"("tenant_id", "status");

-- CreateIndex
CREATE INDEX "analytics_alerts_tenant_id_is_active_idx" ON "analytics_alerts"("tenant_id", "is_active");

-- CreateIndex
CREATE INDEX "alert_trigger_history_alert_id_triggered_at_idx" ON "alert_trigger_history"("alert_id", "triggered_at");

-- CreateIndex
CREATE UNIQUE INDEX "custom_roles_tenant_id_code_key" ON "custom_roles"("tenant_id", "code");

-- CreateIndex
CREATE UNIQUE INDEX "role_permissions_role_id_resource_action_key" ON "role_permissions"("role_id", "resource", "action");

-- CreateIndex
CREATE UNIQUE INDEX "user_custom_roles_user_id_role_id_key" ON "user_custom_roles"("user_id", "role_id");

-- CreateIndex
CREATE UNIQUE INDEX "field_permissions_role_id_entity_field_name_key" ON "field_permissions"("role_id", "entity", "field_name");

-- CreateIndex
CREATE INDEX "erasure_requests_tenant_id_status_idx" ON "erasure_requests"("tenant_id", "status");

-- CreateIndex
CREATE INDEX "erasure_requests_tenant_id_employee_id_idx" ON "erasure_requests"("tenant_id", "employee_id");

-- CreateIndex
CREATE UNIQUE INDEX "retention_policies_tenant_id_entity_type_key" ON "retention_policies"("tenant_id", "entity_type");

-- CreateIndex
CREATE INDEX "internal_job_postings_tenant_id_status_idx" ON "internal_job_postings"("tenant_id", "status");

-- CreateIndex
CREATE INDEX "internal_job_postings_tenant_id_department_id_idx" ON "internal_job_postings"("tenant_id", "department_id");

-- CreateIndex
CREATE INDEX "internal_job_postings_tenant_id_created_at_idx" ON "internal_job_postings"("tenant_id", "created_at");

-- CreateIndex
CREATE INDEX "internal_applications_tenant_id_applicant_id_idx" ON "internal_applications"("tenant_id", "applicant_id");

-- CreateIndex
CREATE INDEX "internal_applications_tenant_id_status_idx" ON "internal_applications"("tenant_id", "status");

-- CreateIndex
CREATE UNIQUE INDEX "internal_applications_posting_id_applicant_id_key" ON "internal_applications"("posting_id", "applicant_id");

-- CreateIndex
CREATE UNIQUE INDEX "career_profiles_employee_id_key" ON "career_profiles"("employee_id");

-- CreateIndex
CREATE INDEX "career_profiles_tenant_id_idx" ON "career_profiles"("tenant_id");

-- CreateIndex
CREATE INDEX "kpi_periods_tenant_id_idx" ON "kpi_periods"("tenant_id");

-- CreateIndex
CREATE UNIQUE INDEX "kpi_periods_tenant_id_month_year_key" ON "kpi_periods"("tenant_id", "month", "year");

-- CreateIndex
CREATE INDEX "kpi_scores_tenant_id_idx" ON "kpi_scores"("tenant_id");

-- CreateIndex
CREATE UNIQUE INDEX "kpi_scores_period_id_employee_id_key" ON "kpi_scores"("period_id", "employee_id");

-- CreateIndex
CREATE INDEX "disciplinary_records_tenant_id_employee_id_idx" ON "disciplinary_records"("tenant_id", "employee_id");

-- CreateIndex
CREATE INDEX "salary_advances_tenant_id_employee_id_idx" ON "salary_advances"("tenant_id", "employee_id");

-- CreateIndex
CREATE INDEX "import_sessions_tenant_id_idx" ON "import_sessions"("tenant_id");

-- CreateIndex
CREATE UNIQUE INDEX "system_settings_tenant_id_key_key" ON "system_settings"("tenant_id", "key");

-- AddForeignKey
ALTER TABLE "skill_categories" ADD CONSTRAINT "skill_categories_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "skill_categories" ADD CONSTRAINT "skill_categories_parent_id_fkey" FOREIGN KEY ("parent_id") REFERENCES "skill_categories"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "skills" ADD CONSTRAINT "skills_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "skills" ADD CONSTRAINT "skills_category_id_fkey" FOREIGN KEY ("category_id") REFERENCES "skill_categories"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "employee_skills" ADD CONSTRAINT "employee_skills_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "employee_skills" ADD CONSTRAINT "employee_skills_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "employee_skills" ADD CONSTRAINT "employee_skills_skill_id_fkey" FOREIGN KEY ("skill_id") REFERENCES "skills"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "employee_skills" ADD CONSTRAINT "employee_skills_assessed_by_id_fkey" FOREIGN KEY ("assessed_by_id") REFERENCES "users"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "position_skills" ADD CONSTRAINT "position_skills_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "position_skills" ADD CONSTRAINT "position_skills_skill_id_fkey" FOREIGN KEY ("skill_id") REFERENCES "skills"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "course_categories" ADD CONSTRAINT "course_categories_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "course_categories" ADD CONSTRAINT "course_categories_parent_id_fkey" FOREIGN KEY ("parent_id") REFERENCES "course_categories"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "courses" ADD CONSTRAINT "courses_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "courses" ADD CONSTRAINT "courses_category_id_fkey" FOREIGN KEY ("category_id") REFERENCES "course_categories"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "courses" ADD CONSTRAINT "courses_provider_id_fkey" FOREIGN KEY ("provider_id") REFERENCES "training_providers"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "courses" ADD CONSTRAINT "courses_created_by_id_fkey" FOREIGN KEY ("created_by_id") REFERENCES "users"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "course_modules" ADD CONSTRAINT "course_modules_course_id_fkey" FOREIGN KEY ("course_id") REFERENCES "courses"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "course_skills" ADD CONSTRAINT "course_skills_course_id_fkey" FOREIGN KEY ("course_id") REFERENCES "courses"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "course_skills" ADD CONSTRAINT "course_skills_skill_id_fkey" FOREIGN KEY ("skill_id") REFERENCES "skills"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "training_providers" ADD CONSTRAINT "training_providers_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "training_sessions" ADD CONSTRAINT "training_sessions_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "training_sessions" ADD CONSTRAINT "training_sessions_course_id_fkey" FOREIGN KEY ("course_id") REFERENCES "courses"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "training_sessions" ADD CONSTRAINT "training_sessions_provider_id_fkey" FOREIGN KEY ("provider_id") REFERENCES "training_providers"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "training_sessions" ADD CONSTRAINT "training_sessions_created_by_id_fkey" FOREIGN KEY ("created_by_id") REFERENCES "users"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "enrollments" ADD CONSTRAINT "enrollments_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "enrollments" ADD CONSTRAINT "enrollments_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "enrollments" ADD CONSTRAINT "enrollments_course_id_fkey" FOREIGN KEY ("course_id") REFERENCES "courses"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "enrollments" ADD CONSTRAINT "enrollments_session_id_fkey" FOREIGN KEY ("session_id") REFERENCES "training_sessions"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "enrollments" ADD CONSTRAINT "enrollments_approved_by_id_fkey" FOREIGN KEY ("approved_by_id") REFERENCES "users"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "enrollments" ADD CONSTRAINT "enrollments_request_id_fkey" FOREIGN KEY ("request_id") REFERENCES "training_requests"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "module_completions" ADD CONSTRAINT "module_completions_enrollment_id_fkey" FOREIGN KEY ("enrollment_id") REFERENCES "enrollments"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "module_completions" ADD CONSTRAINT "module_completions_module_id_fkey" FOREIGN KEY ("module_id") REFERENCES "course_modules"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "session_attendance" ADD CONSTRAINT "session_attendance_session_id_fkey" FOREIGN KEY ("session_id") REFERENCES "training_sessions"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "session_attendance" ADD CONSTRAINT "session_attendance_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "training_requests" ADD CONSTRAINT "training_requests_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "training_requests" ADD CONSTRAINT "training_requests_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "training_requests" ADD CONSTRAINT "training_requests_manager_approved_by_id_fkey" FOREIGN KEY ("manager_approved_by_id") REFERENCES "users"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "training_requests" ADD CONSTRAINT "training_requests_hr_approved_by_id_fkey" FOREIGN KEY ("hr_approved_by_id") REFERENCES "users"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "training_requests" ADD CONSTRAINT "training_requests_rejected_by_id_fkey" FOREIGN KEY ("rejected_by_id") REFERENCES "users"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "learning_paths" ADD CONSTRAINT "learning_paths_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "learning_paths" ADD CONSTRAINT "learning_paths_created_by_id_fkey" FOREIGN KEY ("created_by_id") REFERENCES "users"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "learning_path_stages" ADD CONSTRAINT "learning_path_stages_path_id_fkey" FOREIGN KEY ("path_id") REFERENCES "learning_paths"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "learning_path_courses" ADD CONSTRAINT "learning_path_courses_stage_id_fkey" FOREIGN KEY ("stage_id") REFERENCES "learning_path_stages"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "learning_path_courses" ADD CONSTRAINT "learning_path_courses_course_id_fkey" FOREIGN KEY ("course_id") REFERENCES "courses"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "learning_path_enrollments" ADD CONSTRAINT "learning_path_enrollments_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "learning_path_enrollments" ADD CONSTRAINT "learning_path_enrollments_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "learning_path_enrollments" ADD CONSTRAINT "learning_path_enrollments_path_id_fkey" FOREIGN KEY ("path_id") REFERENCES "learning_paths"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "learning_path_enrollments" ADD CONSTRAINT "learning_path_enrollments_assigned_by_id_fkey" FOREIGN KEY ("assigned_by_id") REFERENCES "users"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "certification_types" ADD CONSTRAINT "certification_types_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "employee_certifications" ADD CONSTRAINT "employee_certifications_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "employee_certifications" ADD CONSTRAINT "employee_certifications_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "employee_certifications" ADD CONSTRAINT "employee_certifications_certification_type_id_fkey" FOREIGN KEY ("certification_type_id") REFERENCES "certification_types"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "employee_certifications" ADD CONSTRAINT "employee_certifications_verified_by_id_fkey" FOREIGN KEY ("verified_by_id") REFERENCES "users"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "assessments" ADD CONSTRAINT "assessments_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "assessments" ADD CONSTRAINT "assessments_course_id_fkey" FOREIGN KEY ("course_id") REFERENCES "courses"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "assessments" ADD CONSTRAINT "assessments_created_by_id_fkey" FOREIGN KEY ("created_by_id") REFERENCES "users"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "assessment_questions" ADD CONSTRAINT "assessment_questions_assessment_id_fkey" FOREIGN KEY ("assessment_id") REFERENCES "assessments"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "assessment_attempts" ADD CONSTRAINT "assessment_attempts_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "assessment_attempts" ADD CONSTRAINT "assessment_attempts_assessment_id_fkey" FOREIGN KEY ("assessment_id") REFERENCES "assessments"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "assessment_attempts" ADD CONSTRAINT "assessment_attempts_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "assessment_attempts" ADD CONSTRAINT "assessment_attempts_enrollment_id_fkey" FOREIGN KEY ("enrollment_id") REFERENCES "enrollments"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "question_responses" ADD CONSTRAINT "question_responses_attempt_id_fkey" FOREIGN KEY ("attempt_id") REFERENCES "assessment_attempts"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "question_responses" ADD CONSTRAINT "question_responses_question_id_fkey" FOREIGN KEY ("question_id") REFERENCES "assessment_questions"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "question_responses" ADD CONSTRAINT "question_responses_graded_by_id_fkey" FOREIGN KEY ("graded_by_id") REFERENCES "users"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "training_budgets" ADD CONSTRAINT "training_budgets_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "training_budgets" ADD CONSTRAINT "training_budgets_department_id_fkey" FOREIGN KEY ("department_id") REFERENCES "departments"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "salary_grades" ADD CONSTRAINT "salary_grades_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "merit_matrices" ADD CONSTRAINT "merit_matrices_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "compensation_cycles" ADD CONSTRAINT "compensation_cycles_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "compensation_reviews" ADD CONSTRAINT "compensation_reviews_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "compensation_reviews" ADD CONSTRAINT "compensation_reviews_cycle_id_fkey" FOREIGN KEY ("cycle_id") REFERENCES "compensation_cycles"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "compensation_reviews" ADD CONSTRAINT "compensation_reviews_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "compensation_reviews" ADD CONSTRAINT "compensation_reviews_approved_by_id_fkey" FOREIGN KEY ("approved_by_id") REFERENCES "users"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "compensation_changes" ADD CONSTRAINT "compensation_changes_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "compensation_changes" ADD CONSTRAINT "compensation_changes_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "compensation_changes" ADD CONSTRAINT "compensation_changes_previous_grade_id_fkey" FOREIGN KEY ("previous_grade_id") REFERENCES "salary_grades"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "compensation_changes" ADD CONSTRAINT "compensation_changes_new_grade_id_fkey" FOREIGN KEY ("new_grade_id") REFERENCES "salary_grades"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "compensation_changes" ADD CONSTRAINT "compensation_changes_approved_by_id_fkey" FOREIGN KEY ("approved_by_id") REFERENCES "users"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "compensation_budgets" ADD CONSTRAINT "compensation_budgets_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "compensation_budgets" ADD CONSTRAINT "compensation_budgets_cycle_id_fkey" FOREIGN KEY ("cycle_id") REFERENCES "compensation_cycles"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "compensation_budgets" ADD CONSTRAINT "compensation_budgets_department_id_fkey" FOREIGN KEY ("department_id") REFERENCES "departments"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "employee_compensations" ADD CONSTRAINT "employee_compensations_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "employee_compensations" ADD CONSTRAINT "employee_compensations_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "employee_compensations" ADD CONSTRAINT "employee_compensations_grade_id_fkey" FOREIGN KEY ("grade_id") REFERENCES "salary_grades"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "benefit_plans" ADD CONSTRAINT "benefit_plans_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "benefit_enrollments" ADD CONSTRAINT "benefit_enrollments_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "benefit_enrollments" ADD CONSTRAINT "benefit_enrollments_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "benefit_enrollments" ADD CONSTRAINT "benefit_enrollments_plan_id_fkey" FOREIGN KEY ("plan_id") REFERENCES "benefit_plans"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "allowance_types" ADD CONSTRAINT "allowance_types_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "employee_allowances" ADD CONSTRAINT "employee_allowances_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "employee_allowances" ADD CONSTRAINT "employee_allowances_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "employee_allowances" ADD CONSTRAINT "employee_allowances_allowance_type_id_fkey" FOREIGN KEY ("allowance_type_id") REFERENCES "allowance_types"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "total_rewards_statements" ADD CONSTRAINT "total_rewards_statements_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "total_rewards_statements" ADD CONSTRAINT "total_rewards_statements_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "pay_equity_analyses" ADD CONSTRAINT "pay_equity_analyses_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "pay_equity_analyses" ADD CONSTRAINT "pay_equity_analyses_department_id_fkey" FOREIGN KEY ("department_id") REFERENCES "departments"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "compensation_benchmarks" ADD CONSTRAINT "compensation_benchmarks_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "compensation_histories" ADD CONSTRAINT "compensation_histories_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "compensation_histories" ADD CONSTRAINT "compensation_histories_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "employee_insurances" ADD CONSTRAINT "employee_insurances_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "employee_insurances" ADD CONSTRAINT "employee_insurances_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "insurance_reports" ADD CONSTRAINT "insurance_reports_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "insurance_report_details" ADD CONSTRAINT "insurance_report_details_report_id_fkey" FOREIGN KEY ("report_id") REFERENCES "insurance_reports"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "insurance_report_details" ADD CONSTRAINT "insurance_report_details_employee_insurance_id_fkey" FOREIGN KEY ("employee_insurance_id") REFERENCES "employee_insurances"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "tax_settlements" ADD CONSTRAINT "tax_settlements_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "tax_settlements" ADD CONSTRAINT "tax_settlements_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "attendance_devices" ADD CONSTRAINT "attendance_devices_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "attendance_devices" ADD CONSTRAINT "attendance_devices_office_location_id_fkey" FOREIGN KEY ("office_location_id") REFERENCES "office_locations"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "office_locations" ADD CONSTRAINT "office_locations_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "device_sync_logs" ADD CONSTRAINT "device_sync_logs_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "device_sync_logs" ADD CONSTRAINT "device_sync_logs_device_id_fkey" FOREIGN KEY ("device_id") REFERENCES "attendance_devices"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "raw_punch_logs" ADD CONSTRAINT "raw_punch_logs_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "raw_punch_logs" ADD CONSTRAINT "raw_punch_logs_device_id_fkey" FOREIGN KEY ("device_id") REFERENCES "attendance_devices"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "raw_punch_logs" ADD CONSTRAINT "raw_punch_logs_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "bank_configurations" ADD CONSTRAINT "bank_configurations_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "payment_batches" ADD CONSTRAINT "payment_batches_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "payment_batches" ADD CONSTRAINT "payment_batches_bank_config_id_fkey" FOREIGN KEY ("bank_config_id") REFERENCES "bank_configurations"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "payment_batches" ADD CONSTRAINT "payment_batches_payroll_period_id_fkey" FOREIGN KEY ("payroll_period_id") REFERENCES "payroll_periods"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "payment_transactions" ADD CONSTRAINT "payment_transactions_batch_id_fkey" FOREIGN KEY ("batch_id") REFERENCES "payment_batches"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "payment_transactions" ADD CONSTRAINT "payment_transactions_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "signature_providers" ADD CONSTRAINT "signature_providers_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "employee_certificates" ADD CONSTRAINT "employee_certificates_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "employee_certificates" ADD CONSTRAINT "employee_certificates_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "employee_certificates" ADD CONSTRAINT "employee_certificates_provider_id_fkey" FOREIGN KEY ("provider_id") REFERENCES "signature_providers"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "signable_documents" ADD CONSTRAINT "signable_documents_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "document_signatures" ADD CONSTRAINT "document_signatures_document_id_fkey" FOREIGN KEY ("document_id") REFERENCES "signable_documents"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "document_signatures" ADD CONSTRAINT "document_signatures_certificate_id_fkey" FOREIGN KEY ("certificate_id") REFERENCES "employee_certificates"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "document_signatures" ADD CONSTRAINT "document_signatures_signer_id_fkey" FOREIGN KEY ("signer_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "surveys" ADD CONSTRAINT "surveys_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "survey_questions" ADD CONSTRAINT "survey_questions_survey_id_fkey" FOREIGN KEY ("survey_id") REFERENCES "surveys"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "survey_responses" ADD CONSTRAINT "survey_responses_survey_id_fkey" FOREIGN KEY ("survey_id") REFERENCES "surveys"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "survey_responses" ADD CONSTRAINT "survey_responses_respondent_id_fkey" FOREIGN KEY ("respondent_id") REFERENCES "employees"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "survey_answers" ADD CONSTRAINT "survey_answers_response_id_fkey" FOREIGN KEY ("response_id") REFERENCES "survey_responses"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "survey_answers" ADD CONSTRAINT "survey_answers_question_id_fkey" FOREIGN KEY ("question_id") REFERENCES "survey_questions"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "recognition_categories" ADD CONSTRAINT "recognition_categories_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "recognitions" ADD CONSTRAINT "recognitions_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "recognitions" ADD CONSTRAINT "recognitions_giver_id_fkey" FOREIGN KEY ("giver_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "recognitions" ADD CONSTRAINT "recognitions_receiver_id_fkey" FOREIGN KEY ("receiver_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "recognitions" ADD CONSTRAINT "recognitions_category_id_fkey" FOREIGN KEY ("category_id") REFERENCES "recognition_categories"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "recognition_reactions" ADD CONSTRAINT "recognition_reactions_recognition_id_fkey" FOREIGN KEY ("recognition_id") REFERENCES "recognitions"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "recognition_reactions" ADD CONSTRAINT "recognition_reactions_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "recognition_comments" ADD CONSTRAINT "recognition_comments_recognition_id_fkey" FOREIGN KEY ("recognition_id") REFERENCES "recognitions"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "recognition_comments" ADD CONSTRAINT "recognition_comments_author_id_fkey" FOREIGN KEY ("author_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "employee_points" ADD CONSTRAINT "employee_points_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "point_transactions" ADD CONSTRAINT "point_transactions_employee_points_id_fkey" FOREIGN KEY ("employee_points_id") REFERENCES "employee_points"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "company_posts" ADD CONSTRAINT "company_posts_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "company_posts" ADD CONSTRAINT "company_posts_author_id_fkey" FOREIGN KEY ("author_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "post_reactions" ADD CONSTRAINT "post_reactions_post_id_fkey" FOREIGN KEY ("post_id") REFERENCES "company_posts"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "post_reactions" ADD CONSTRAINT "post_reactions_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "post_comments" ADD CONSTRAINT "post_comments_post_id_fkey" FOREIGN KEY ("post_id") REFERENCES "company_posts"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "post_comments" ADD CONSTRAINT "post_comments_author_id_fkey" FOREIGN KEY ("author_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "post_comments" ADD CONSTRAINT "post_comments_parent_id_fkey" FOREIGN KEY ("parent_id") REFERENCES "post_comments"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "post_reads" ADD CONSTRAINT "post_reads_post_id_fkey" FOREIGN KEY ("post_id") REFERENCES "company_posts"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "post_reads" ADD CONSTRAINT "post_reads_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "company_events" ADD CONSTRAINT "company_events_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "company_events" ADD CONSTRAINT "company_events_organizer_id_fkey" FOREIGN KEY ("organizer_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "event_attendees" ADD CONSTRAINT "event_attendees_event_id_fkey" FOREIGN KEY ("event_id") REFERENCES "company_events"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "event_attendees" ADD CONSTRAINT "event_attendees_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "offboarding_instances" ADD CONSTRAINT "offboarding_instances_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "offboarding_instances" ADD CONSTRAINT "offboarding_instances_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "offboarding_tasks" ADD CONSTRAINT "offboarding_tasks_instance_id_fkey" FOREIGN KEY ("instance_id") REFERENCES "offboarding_instances"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "offboarding_tasks" ADD CONSTRAINT "offboarding_tasks_assignee_id_fkey" FOREIGN KEY ("assignee_id") REFERENCES "employees"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "analytics_snapshots" ADD CONSTRAINT "analytics_snapshots_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "predictive_models" ADD CONSTRAINT "predictive_models_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "predictions" ADD CONSTRAINT "predictions_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "predictions" ADD CONSTRAINT "predictions_model_id_fkey" FOREIGN KEY ("model_id") REFERENCES "predictive_models"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "custom_reports" ADD CONSTRAINT "custom_reports_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "custom_reports" ADD CONSTRAINT "custom_reports_user_id_fkey" FOREIGN KEY ("user_id") REFERENCES "users"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "report_exports" ADD CONSTRAINT "report_exports_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "report_exports" ADD CONSTRAINT "report_exports_report_id_fkey" FOREIGN KEY ("report_id") REFERENCES "custom_reports"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "report_exports" ADD CONSTRAINT "report_exports_user_id_fkey" FOREIGN KEY ("user_id") REFERENCES "users"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "analytics_alerts" ADD CONSTRAINT "analytics_alerts_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "analytics_alerts" ADD CONSTRAINT "analytics_alerts_department_id_fkey" FOREIGN KEY ("department_id") REFERENCES "departments"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "analytics_alerts" ADD CONSTRAINT "analytics_alerts_created_by_id_fkey" FOREIGN KEY ("created_by_id") REFERENCES "users"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "alert_trigger_history" ADD CONSTRAINT "alert_trigger_history_alert_id_fkey" FOREIGN KEY ("alert_id") REFERENCES "analytics_alerts"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "alert_trigger_history" ADD CONSTRAINT "alert_trigger_history_acknowledged_by_id_fkey" FOREIGN KEY ("acknowledged_by_id") REFERENCES "users"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "alert_trigger_history" ADD CONSTRAINT "alert_trigger_history_resolved_by_id_fkey" FOREIGN KEY ("resolved_by_id") REFERENCES "users"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "custom_roles" ADD CONSTRAINT "custom_roles_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "role_permissions" ADD CONSTRAINT "role_permissions_role_id_fkey" FOREIGN KEY ("role_id") REFERENCES "custom_roles"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "user_custom_roles" ADD CONSTRAINT "user_custom_roles_user_id_fkey" FOREIGN KEY ("user_id") REFERENCES "users"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "user_custom_roles" ADD CONSTRAINT "user_custom_roles_role_id_fkey" FOREIGN KEY ("role_id") REFERENCES "custom_roles"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "field_permissions" ADD CONSTRAINT "field_permissions_role_id_fkey" FOREIGN KEY ("role_id") REFERENCES "custom_roles"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "erasure_requests" ADD CONSTRAINT "erasure_requests_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "erasure_requests" ADD CONSTRAINT "erasure_requests_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "retention_policies" ADD CONSTRAINT "retention_policies_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "internal_job_postings" ADD CONSTRAINT "internal_job_postings_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "internal_job_postings" ADD CONSTRAINT "internal_job_postings_department_id_fkey" FOREIGN KEY ("department_id") REFERENCES "departments"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "internal_job_postings" ADD CONSTRAINT "internal_job_postings_position_id_fkey" FOREIGN KEY ("position_id") REFERENCES "positions"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "internal_job_postings" ADD CONSTRAINT "internal_job_postings_hiring_manager_id_fkey" FOREIGN KEY ("hiring_manager_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "internal_job_postings" ADD CONSTRAINT "internal_job_postings_created_by_id_fkey" FOREIGN KEY ("created_by_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "internal_applications" ADD CONSTRAINT "internal_applications_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "internal_applications" ADD CONSTRAINT "internal_applications_posting_id_fkey" FOREIGN KEY ("posting_id") REFERENCES "internal_job_postings"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "internal_applications" ADD CONSTRAINT "internal_applications_applicant_id_fkey" FOREIGN KEY ("applicant_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "career_profiles" ADD CONSTRAINT "career_profiles_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "career_profiles" ADD CONSTRAINT "career_profiles_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "kpi_periods" ADD CONSTRAINT "kpi_periods_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "kpi_periods" ADD CONSTRAINT "kpi_periods_created_by_fkey" FOREIGN KEY ("created_by") REFERENCES "users"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "kpi_scores" ADD CONSTRAINT "kpi_scores_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "kpi_scores" ADD CONSTRAINT "kpi_scores_period_id_fkey" FOREIGN KEY ("period_id") REFERENCES "kpi_periods"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "kpi_scores" ADD CONSTRAINT "kpi_scores_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "kpi_scores" ADD CONSTRAINT "kpi_scores_entered_by_fkey" FOREIGN KEY ("entered_by") REFERENCES "users"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "disciplinary_records" ADD CONSTRAINT "disciplinary_records_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "disciplinary_records" ADD CONSTRAINT "disciplinary_records_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "salary_advances" ADD CONSTRAINT "salary_advances_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "salary_advances" ADD CONSTRAINT "salary_advances_employee_id_fkey" FOREIGN KEY ("employee_id") REFERENCES "employees"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "salary_advances" ADD CONSTRAINT "salary_advances_approved_by_fkey" FOREIGN KEY ("approved_by") REFERENCES "users"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "import_sessions" ADD CONSTRAINT "import_sessions_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "import_sessions" ADD CONSTRAINT "import_sessions_imported_by_fkey" FOREIGN KEY ("imported_by") REFERENCES "users"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "system_settings" ADD CONSTRAINT "system_settings_tenant_id_fkey" FOREIGN KEY ("tenant_id") REFERENCES "tenants"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
