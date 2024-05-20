.class public final Lqtl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/elements/interfaces/AccessibilityAggregator;

.field public static final b:Lqtr;

.field public static final c:Lqtr;

.field public static final d:Lqtr;

.field public static final e:Lqtr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/AccessibilityAggregator;->create()Lcom/google/android/libraries/elements/interfaces/AccessibilityAggregator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sput-object v0, Lqtl;->a:Lcom/google/android/libraries/elements/interfaces/AccessibilityAggregator;

    .line 8
    .line 9
    new-instance v0, Lqtv;

    .line 10
    .line 11
    invoke-direct {v0}, Lqtv;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqtl;->b:Lqtr;

    .line 15
    .line 16
    new-instance v0, Lqts;

    .line 17
    .line 18
    invoke-direct {v0}, Lqts;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqtl;->c:Lqtr;

    .line 22
    .line 23
    new-instance v0, Lqtt;

    .line 24
    .line 25
    invoke-direct {v0}, Lqtt;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lqtl;->d:Lqtr;

    .line 29
    .line 30
    new-instance v0, Lqtu;

    .line 31
    .line 32
    invoke-direct {v0}, Lqtu;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lqtl;->e:Lqtr;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Lrsr;

    .line 39
    .line 40
    const-string v1, "Failed to get `AccessibilityAggregator` instance for applying accessibility properties."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
