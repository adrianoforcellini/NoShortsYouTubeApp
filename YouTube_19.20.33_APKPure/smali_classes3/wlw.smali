.class public final Lwlw;
.super Lwlz;
.source "PG"


# instance fields
.field public a:Lagfs;

.field public b:Lwlx;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/view/MotionEvent;

.field private final k:Landroid/content/Context;

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lwkv;->a()Lwku;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwku;->a()Lwkv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lwlz;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwlw;->k:Landroid/content/Context;

    .line 16
    .line 17
    const p1, 0x7f14014f

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lwlw;->l:I

    .line 21
    .line 22
    return-void
.end method

.method public static final b(ZZZ)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, Lwkv;

    .line 2
    .line 3
    iget-object v0, p1, Lwkv;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-boolean v1, p1, Lwkv;->b:Z

    .line 6
    .line 7
    iget-boolean p1, p1, Lwkv;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lwlw;->i:Z

    .line 10
    .line 11
    iget-object p1, p0, Lwlp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lwkv;

    .line 14
    .line 15
    iget-object p1, p1, Lwkv;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lwlp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lwkv;

    .line 28
    .line 29
    iget-boolean p1, p1, Lwkv;->b:Z

    .line 30
    .line 31
    if-eq p1, v1, :cond_3

    .line 32
    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lwlw;->a:Lagfs;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, v2}, Lagfs;->e(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "<NONE>"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lwlw;->k:Landroid/content/Context;

    .line 52
    .line 53
    iget v0, p0, Lwlw;->l:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    iget-object p1, p0, Lwlw;->a:Lagfs;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lagfs;->d(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Lwlw;->a:Lagfs;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-boolean p2, p0, Lwlw;->i:Z

    .line 77
    .line 78
    iget-boolean v0, p0, Lwlw;->g:Z

    .line 79
    .line 80
    invoke-static {v1, p2, v0}, Lwlw;->b(ZZZ)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :cond_4
    invoke-interface {p1, v2}, Lagfs;->e(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method
