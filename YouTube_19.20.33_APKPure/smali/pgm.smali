.class public final Lpgm;
.super Lpgh;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lpkg;


# direct methods
.method public constructor <init>(Lpkg;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpgm;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Lpgm;->b:Lpkg;

    .line 4
    .line 5
    iget-object p1, p1, Lpkg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lpgp;

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
    iget-object v0, p0, Lpgm;->b:Lpkg;

    .line 2
    .line 3
    iget-object v0, v0, Lpkg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpgp;

    .line 6
    .line 7
    iget-object v0, v0, Lpgp;->e:Lpfg;

    .line 8
    .line 9
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpgm;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v1}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lpgm;->g:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lpfg;->onActivityStopped(Loyy;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
