.class public final Lpfs;
.super Lpgh;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lpgp;


# direct methods
.method public constructor <init>(Lpgp;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpfs;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lpfs;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lpfs;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lpfs;->d:Lpgp;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lpfs;->d:Lpgp;

    .line 2
    .line 3
    iget-object v1, v0, Lpgp;->e:Lpfg;

    .line 4
    .line 5
    invoke-static {v1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpfs;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lpfs;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lpfs;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, p0, Lpfs;->f:J

    .line 19
    .line 20
    invoke-interface/range {v1 .. v6}, Lpfg;->setCurrentScreen(Loyy;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
