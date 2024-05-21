.class public final Ldkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbkt;

.field public final b:Lbha;


# direct methods
.method public constructor <init>(Lbha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkf;->b:Lbha;

    .line 5
    .line 6
    new-instance p1, Lrp;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lrp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, p1}, Laztl;->U(ILbbnu;)Lbbkt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldkf;->a:Lbbkt;

    .line 19
    .line 20
    return-void
.end method
