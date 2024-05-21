.class public final synthetic Lmuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmuw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmuw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmwe;)V
    .locals 3

    .line 1
    iget v0, p0, Lmuw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmuw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbbjh;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lmuw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lmyy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmyy;->c()Lmwe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lmyy;->j()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-interface {p1}, Lmwe;->A()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lmsq;->k(Landroid/graphics/Rect;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lmuw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lmsq;

    .line 49
    .line 50
    iget-object v2, v1, Lmsq;->b:Lbbji;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lmwe;->y()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, v1, Lmsq;->c:Lbbji;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-interface {p1}, Lmwe;->q()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1}, Lmwe;->r()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    mul-float/2addr v0, p1

    .line 74
    iget-object p1, p0, Lmuw;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lnku;

    .line 77
    .line 78
    iget-object p1, p1, Lnku;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lhbk;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lhbk;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
