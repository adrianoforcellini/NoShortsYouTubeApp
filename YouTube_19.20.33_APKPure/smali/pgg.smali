.class final Lpgg;
.super Lpgh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Z

.field final synthetic e:Lpgp;


# direct methods
.method public constructor <init>(Lpgp;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpgg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lpgg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lpgg;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-boolean p5, p0, Lpgg;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lpgg;->e:Lpgp;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lpgh;-><init>(Lpgp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpgg;->e:Lpgp;

    .line 2
    .line 3
    iget-object v1, v0, Lpgp;->e:Lpfg;

    .line 4
    .line 5
    invoke-static {v1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lpgg;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lpgg;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lpgg;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-wide v7, p0, Lpgg;->f:J

    .line 15
    .line 16
    iget-boolean v5, p0, Lpgg;->d:Z

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-interface/range {v1 .. v8}, Lpfg;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
