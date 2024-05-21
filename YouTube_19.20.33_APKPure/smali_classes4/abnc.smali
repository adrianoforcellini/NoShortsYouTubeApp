.class public final Labnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmz;
.implements Labnj;


# instance fields
.field public a:I

.field public b:I

.field public c:Labni;

.field public d:Landroid/os/Handler;

.field public e:I

.field private final f:Labna;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labna;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Labna;-><init>(Labmz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labnc;->f:Labna;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Labnc;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Labnc;->c:Labni;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Labnc;->d:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Labdf;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, Labdf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Labni;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final c(Labmw;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labnc;->f:Labna;

    .line 2
    .line 3
    invoke-virtual {p1}, Labna;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Labnc;->a:I

    .line 8
    .line 9
    iput p1, p0, Labnc;->b:I

    .line 10
    .line 11
    iput p1, p0, Labnc;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public final e(ZLabnl;Labmw;)Z
    .locals 3

    .line 1
    iget v0, p0, Labnc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Labnc;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Labnc;->f:Labna;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Labna;->b(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labnc;->f:Labna;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Labna;->e(ZLabnl;Labmw;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
