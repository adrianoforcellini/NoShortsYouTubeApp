.class public final Lpgn;
.super Lpgh;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lpfi;

.field final synthetic c:Lpkg;


# direct methods
.method public constructor <init>(Lpkg;Landroid/app/Activity;Lpfi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpgn;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lpgn;->b:Lpfi;

    .line 4
    .line 5
    iput-object p1, p0, Lpgn;->c:Lpkg;

    .line 6
    .line 7
    iget-object p1, p1, Lpkg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lpgp;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lpgn;->c:Lpkg;

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
    iget-object v1, p0, Lpgn;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v1}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lpgn;->b:Lpfi;

    .line 19
    .line 20
    iget-wide v3, p0, Lpgn;->g:J

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lpfg;->onActivitySaveInstanceState(Loyy;Lpfj;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
