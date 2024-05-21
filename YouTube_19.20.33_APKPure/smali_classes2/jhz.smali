.class public final synthetic Ljhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;IIII)V
    .locals 0

    .line 1
    iput p8, p0, Ljhz;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljhz;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljhz;->a:Landroid/view/View;

    .line 9
    .line 10
    iput p3, p0, Ljhz;->b:I

    .line 11
    .line 12
    iput-object p4, p0, Ljhz;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput p5, p0, Ljhz;->d:I

    .line 15
    .line 16
    iput p6, p0, Ljhz;->e:I

    .line 17
    .line 18
    iput p7, p0, Ljhz;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljhz;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljhz;->a:Landroid/view/View;

    .line 7
    .line 8
    iget v8, p0, Ljhz;->f:I

    .line 9
    .line 10
    iget v7, p0, Ljhz;->e:I

    .line 11
    .line 12
    iget v6, p0, Ljhz;->d:I

    .line 13
    .line 14
    iget-object v5, p0, Ljhz;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget v4, p0, Ljhz;->b:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxtr;->q(Landroid/view/View;Z)Lbagk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljhv;

    .line 23
    .line 24
    iget-object v3, p0, Ljhz;->g:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    move-object v2, v1

    .line 28
    invoke-direct/range {v2 .. v9}, Ljhv;-><init>(Ljava/lang/Object;ILandroid/view/ViewGroup;IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Ljhz;->a:Landroid/view/View;

    .line 37
    .line 38
    iget v8, p0, Ljhz;->f:I

    .line 39
    .line 40
    iget v7, p0, Ljhz;->e:I

    .line 41
    .line 42
    iget v6, p0, Ljhz;->d:I

    .line 43
    .line 44
    iget-object v5, p0, Ljhz;->c:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget v4, p0, Ljhz;->b:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lxtr;->q(Landroid/view/View;Z)Lbagk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljhv;

    .line 53
    .line 54
    iget-object v3, p0, Ljhz;->g:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    move-object v2, v1

    .line 58
    invoke-direct/range {v2 .. v9}, Ljhv;-><init>(Ljava/lang/Object;ILandroid/view/ViewGroup;IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
