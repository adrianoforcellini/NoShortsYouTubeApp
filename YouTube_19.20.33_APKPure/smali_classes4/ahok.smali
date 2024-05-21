.class public final synthetic Lahok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lahol;

.field public final synthetic b:Lbahs;

.field public final synthetic c:Lqnq;

.field public final synthetic d:Lahkh;

.field public final synthetic e:Lqnr;


# direct methods
.method public synthetic constructor <init>(Lahol;Lbahs;Lqnq;Lahkh;Lqnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahok;->a:Lahol;

    .line 5
    .line 6
    iput-object p2, p0, Lahok;->b:Lbahs;

    .line 7
    .line 8
    iput-object p3, p0, Lahok;->c:Lqnq;

    .line 9
    .line 10
    iput-object p4, p0, Lahok;->d:Lahkh;

    .line 11
    .line 12
    iput-object p5, p0, Lahok;->e:Lqnr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahok;->b:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahok;->c:Lqnq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lzyw;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lzyw;->e:Z

    .line 14
    .line 15
    iget-object v0, v0, Lzyw;->c:Lqnq;

    .line 16
    .line 17
    check-cast v0, Liai;

    .line 18
    .line 19
    iget-object v0, v0, Liai;->a:Lhsn;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Lhsn;->t(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lahok;->d:Lahkh;

    .line 26
    .line 27
    iget-object v1, p0, Lahok;->a:Lahol;

    .line 28
    .line 29
    iget-object v2, v1, Lahol;->d:Lvjf;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lvjf;->as(Lahkh;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lahol;->c:Lfv;

    .line 35
    .line 36
    if-eq v0, p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lahok;->e:Lqnr;

    .line 40
    .line 41
    iget p1, p1, Lqnr;->i:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, v1, Lahol;->a:Landroid/app/Activity;

    .line 47
    .line 48
    iget v0, v1, Lahol;->b:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
