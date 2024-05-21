.class public final Lpge;
.super Lpgh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lpgp;

.field final synthetic c:Lpfi;


# direct methods
.method public constructor <init>(Lpgp;Ljava/lang/String;Lpfi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpge;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lpge;->c:Lpfi;

    .line 4
    .line 5
    iput-object p1, p0, Lpge;->b:Lpgp;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lpgh;-><init>(Lpgp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpge;->b:Lpgp;

    .line 2
    .line 3
    iget-object v0, v0, Lpgp;->e:Lpfg;

    .line 4
    .line 5
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpge;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lpge;->c:Lpfi;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lpfg;->getMaxUserProperties(Ljava/lang/String;Lpfj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpge;->c:Lpfi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpfi;->a(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
