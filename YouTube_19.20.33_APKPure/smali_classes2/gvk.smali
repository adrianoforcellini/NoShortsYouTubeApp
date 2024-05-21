.class public final Lgvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field final synthetic a:Lbbet;


# direct methods
.method public constructor <init>(Lbbet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvk;->a:Lbbet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvk;->a:Lbbet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbet;->tL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgvk;->a:Lbbet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbbet;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final vX(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvk;->a:Lbbet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbet;->tL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgvk;->a:Lbbet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbbet;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
