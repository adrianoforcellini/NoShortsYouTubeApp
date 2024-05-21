.class public abstract Lgzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhah;


# instance fields
.field private a:Z

.field private final b:Lamub;


# direct methods
.method public constructor <init>(Lamub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzk;->b:Lamub;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public rh()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgzk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgzk;->b:Lamub;

    .line 7
    .line 8
    iget-object v0, v0, Lamub;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lxft;->M(Lxrw;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lgzk;->b:Lamub;

    .line 17
    .line 18
    iget-boolean v0, v0, Lamub;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lgzk;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lgzk;->b:Lamub;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lamub;->i(Lhah;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lgzk;->a:Z

    .line 32
    .line 33
    return-void
.end method
