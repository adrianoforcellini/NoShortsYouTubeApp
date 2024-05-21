.class public Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:[B

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lqmr;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;-><init>(ZZLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;II)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;II)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez p5, :cond_0

    new-array p5, p5, [B

    sput-object p5, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->a:[B

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "localhost:5001"

    :cond_1
    move-object v4, p3

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p4

    move v5, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->jni_init(ZZLcom/google/android/libraries/elements/interfaces/DebuggerClient;Ljava/lang/String;IZ)V

    :cond_2
    return-void
.end method

.method private native jni_init(ZZLcom/google/android/libraries/elements/interfaces/DebuggerClient;Ljava/lang/String;IZ)V
.end method
