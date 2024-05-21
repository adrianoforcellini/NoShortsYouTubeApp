.class final Ladwj;
.super Lbyv;
.source "PG"


# instance fields
.field private final i:Ladvm;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcry;Ladvm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbyv;-><init>(Landroid/os/Handler;Lcry;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladwj;->i:Ladvm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbyv;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladwj;->i:Ladvm;

    .line 5
    .line 6
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Laeat;->Y:Ladum;

    .line 11
    .line 12
    const-string v1, "video/av01"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "Libdav1dVideoRenderer"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Laeew;->b(Ljava/lang/String;ZLjava/lang/String;)Laeew;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ladum;->g(Laeew;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
