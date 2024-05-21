.class public Lhti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final c:Z

.field public final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f120006

    .line 2
    .line 3
    .line 4
    const v1, 0x7f12000a

    .line 5
    .line 6
    .line 7
    const v2, 0x7f1400a5

    .line 8
    .line 9
    .line 10
    const v3, 0x7f14012b

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhti;->a:[I

    .line 18
    .line 19
    const/high16 v0, 0x7f120000

    .line 20
    .line 21
    const v1, 0x7f120009

    .line 22
    .line 23
    .line 24
    const v2, 0x7f140073

    .line 25
    .line 26
    .line 27
    const v3, 0x7f14012a

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v3, v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lhti;->b:[I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhti;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhti;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhti;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhti;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const p1, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lhti;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhti;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lasge;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhti;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lasge;->a:Lasge;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-boolean v3, p0, Lhti;->c:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget-object v3, Lasge;->b:Lasge;

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v2

    .line 25
    :goto_1
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    :goto_2
    return v1
.end method

.method public e(Lasge;Lancj;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    sget-object v1, Lasfs;->b:Lancn;

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lancj;->c(Lanbz;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lasfs;->b:Lancn;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lancj;->b(Lanbz;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lasfs;->b:Lancn;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v1, Lasfs;->c:Lancn;

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object p2, Lasge;->a:Lasge;

    .line 41
    .line 42
    invoke-virtual {p1}, Lasge;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    if-eq p1, p2, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lhti;->d:Landroid/view/View;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p1, p0, Lhti;->d:Landroid/view/View;

    .line 62
    .line 63
    iget-boolean p2, p0, Lhti;->c:Z

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iget-object p1, p0, Lhti;->d:Landroid/view/View;

    .line 70
    .line 71
    iget-boolean p2, p0, Lhti;->c:Z

    .line 72
    .line 73
    xor-int/2addr p2, v0

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
