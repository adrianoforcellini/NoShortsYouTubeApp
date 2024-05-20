.class public final Leqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/ActivityManager;

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public final f:Lehw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Leqb;->b:F

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Leqb;->c:F

    .line 11
    .line 12
    const v0, 0x3ea8f5c3    # 0.33f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Leqb;->d:F

    .line 16
    .line 17
    const/high16 v0, 0x400000

    .line 18
    .line 19
    iput v0, p0, Leqb;->e:I

    .line 20
    .line 21
    const-string v0, "activity"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/ActivityManager;

    .line 28
    .line 29
    iput-object v0, p0, Leqb;->a:Landroid/app/ActivityManager;

    .line 30
    .line 31
    new-instance v1, Lehw;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p1, v2}, Lehw;-><init>(Ljava/lang/Object;[B)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Leqb;->f:Lehw;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Leqb;->c:F

    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Bitmap pool screens must be greater than or equal to 0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Leky;->J(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Leqb;->c:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Memory cache screens must be greater than or equal to 0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Leky;->J(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Leqb;->b:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c()Lakox;
    .locals 1

    .line 1
    new-instance v0, Lakox;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakox;-><init>(Leqb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
