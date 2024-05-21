.class final Lkrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkrd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lkrd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lxwb;

    .line 9
    .line 10
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 11
    .line 12
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v0, p0, Lkrd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lksm;

    .line 17
    .line 18
    iget-object v0, v0, Lksm;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lkrd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkre;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lkre;->J(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lkrd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lkre;

    .line 42
    .line 43
    iget-object v1, v1, Lkre;->g:Landroid/graphics/Rect;

    .line 44
    .line 45
    check-cast p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lagcv;

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-virtual {v0, p1}, Lagcv;->ab(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
