.class public final Lpfq;
.super Lpgh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lpgp;


# direct methods
.method public constructor <init>(Lpgp;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpfq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lpfq;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lpfq;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Lpfq;->d:Lpgp;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lpgh;-><init>(Lpgp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpfq;->d:Lpgp;

    .line 2
    .line 3
    iget-object v0, v0, Lpgp;->e:Lpfg;

    .line 4
    .line 5
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpfq;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lpfq;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lpfq;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lpfg;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
