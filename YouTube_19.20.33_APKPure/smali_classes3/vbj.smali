.class final Lvbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsd;


# instance fields
.field public final a:Lajnj;


# direct methods
.method public constructor <init>(Lajnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvbj;->a:Lajnj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbj;->a:Lajnj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajnj;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vu(Lnsb;)V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer error: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lujv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vx(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvbj;->a:Lajnj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajnj;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
