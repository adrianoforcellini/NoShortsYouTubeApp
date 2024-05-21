.class public final synthetic Lajem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajem;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lajem;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    instance-of p1, p1, Lakkf;

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    instance-of p1, p1, Lazgl;

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    check-cast p1, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    return v1

    .line 46
    :cond_5
    check-cast p1, Lajbj;

    .line 47
    .line 48
    iget-boolean v0, p1, Lajbj;->ak:Z

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    iget-boolean v0, p1, Lajbj;->aj:Z

    .line 53
    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    iget-object v0, p1, Lajbj;->F:Lajbg;

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    sget-object v0, Lajbg;->a:Lajbg;

    .line 61
    .line 62
    :cond_6
    invoke-static {v0}, Lajvr;->v(Lajbg;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    iget-object p1, p1, Lajbj;->O:Lajbg;

    .line 69
    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    sget-object p1, Lajbg;->a:Lajbg;

    .line 73
    .line 74
    :cond_7
    invoke-static {p1}, Lajvr;->v(Lajbg;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    return v2

    .line 81
    :cond_8
    return v1

    .line 82
    :cond_9
    check-cast p1, Lajeq;

    .line 83
    .line 84
    sget v0, Lajep;->f:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lajeq;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_a

    .line 91
    .line 92
    return v2

    .line 93
    :cond_a
    return v1
.end method
