.class public final Lpfp;
.super Lpgh;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lpgp;


# direct methods
.method public constructor <init>(Lpgp;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpfp;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p1, p0, Lpfp;->b:Lpgp;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lpgh;-><init>(Lpgp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpfp;->b:Lpgp;

    .line 2
    .line 3
    iget-object v0, v0, Lpgp;->e:Lpfg;

    .line 4
    .line 5
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpfp;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-wide v2, p0, Lpfp;->f:J

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Lpfg;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
