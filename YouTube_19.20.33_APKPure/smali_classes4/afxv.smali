.class public final synthetic Lafxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsu;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lafxx;

.field public final synthetic c:Lafvu;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lafxx;Lafvu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafxv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafxv;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p2, p0, Lafxv;->b:Lafxx;

    .line 9
    .line 10
    iput-object p3, p0, Lafxv;->c:Lafvu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lafxv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lafxc;

    .line 6
    .line 7
    iget-object v1, p0, Lafxv;->b:Lafxx;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lafxc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lafxv;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lafxv;->c:Lafvu;

    .line 20
    .line 21
    iget-object v1, v0, Lafvu;->a:Lafvx;

    .line 22
    .line 23
    iget-object v1, v1, Lafvx;->b:Lafvc;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v1, Lafux;->l:Z

    .line 27
    .line 28
    iget-object v0, v0, Lafvu;->h:Lafxe;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lafxe;->i()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Lafxc;

    .line 37
    .line 38
    iget-object v1, p0, Lafxv;->b:Lafxx;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lafxc;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lafxv;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lafxv;->c:Lafvu;

    .line 51
    .line 52
    invoke-virtual {v0}, Lafvu;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
