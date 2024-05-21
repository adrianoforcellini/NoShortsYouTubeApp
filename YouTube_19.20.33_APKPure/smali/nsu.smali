.class final Lnsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lnsv;


# direct methods
.method public constructor <init>(Lnsv;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnsu;->a:Landroid/view/Surface;

    .line 2
    .line 3
    iput-object p1, p0, Lnsu;->b:Lnsv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsu;->b:Lnsv;

    .line 2
    .line 3
    iget-object v0, v0, Lnsv;->f:Lsrz;

    .line 4
    .line 5
    iget-object v0, v0, Lsrz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lajnj;

    .line 8
    .line 9
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lvbk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lvbk;->f:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lvbk;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
