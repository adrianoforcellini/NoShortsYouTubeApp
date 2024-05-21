.class public final synthetic Ljia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/view/ViewGroup;IIII)V
    .locals 0

    .line 1
    iput p7, p0, Ljia;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljia;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ljia;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Ljia;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput p4, p0, Ljia;->c:I

    .line 13
    .line 14
    iput p5, p0, Ljia;->d:I

    .line 15
    .line 16
    iput p6, p0, Ljia;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljia;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Ljia;->f:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, v2

    .line 8
    check-cast v0, Ljie;

    .line 9
    .line 10
    iget-object v0, v0, Ljie;->ao:Lxuh;

    .line 11
    .line 12
    iget-object v0, v0, Lxuh;->a:Lbbji;

    .line 13
    .line 14
    iget v3, p0, Ljia;->a:I

    .line 15
    .line 16
    iget-object v4, p0, Ljia;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget v5, p0, Ljia;->c:I

    .line 19
    .line 20
    iget v6, p0, Ljia;->d:I

    .line 21
    .line 22
    iget v7, p0, Ljia;->e:I

    .line 23
    .line 24
    new-instance v9, Ljhv;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v1, v9

    .line 28
    invoke-direct/range {v1 .. v8}, Ljhv;-><init>(Ljava/lang/Object;ILandroid/view/ViewGroup;IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v9}, Lbagk;->aq(Lbain;)Lbaht;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget v3, p0, Ljia;->a:I

    .line 37
    .line 38
    iget-object v4, p0, Ljia;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget v5, p0, Ljia;->c:I

    .line 41
    .line 42
    iget v6, p0, Ljia;->d:I

    .line 43
    .line 44
    iget v7, p0, Ljia;->e:I

    .line 45
    .line 46
    new-instance v0, Ljhv;

    .line 47
    .line 48
    iget-object v9, p0, Ljia;->f:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    move-object v1, v0

    .line 52
    move-object v2, v9

    .line 53
    invoke-direct/range {v1 .. v8}, Ljhv;-><init>(Ljava/lang/Object;ILandroid/view/ViewGroup;IIII)V

    .line 54
    .line 55
    .line 56
    check-cast v9, Ljic;

    .line 57
    .line 58
    iget-object v1, v9, Ljic;->u:Lxuh;

    .line 59
    .line 60
    iget-object v1, v1, Lxuh;->a:Lbbji;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
