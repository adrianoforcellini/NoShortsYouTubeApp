.class public final Lntx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lnww;

.field public final c:I

.field public volatile d:Z

.field public e:Z

.field public final f:Lnxq;

.field public final g:Locg;

.field public final h:Lplg;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lnww;Locg;Lnxq;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Loga;->v(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lntx;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p2, p0, Lntx;->b:Lnww;

    .line 10
    .line 11
    invoke-static {p3}, Loga;->v(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lntx;->g:Locg;

    .line 15
    .line 16
    iput-object p4, p0, Lntx;->f:Lnxq;

    .line 17
    .line 18
    iput p5, p0, Lntx;->c:I

    .line 19
    .line 20
    new-instance p1, Lplg;

    .line 21
    .line 22
    invoke-direct {p1}, Lplg;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lntx;->h:Lplg;

    .line 26
    .line 27
    iput-wide p6, p1, Lplg;->a:J

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lntx;->e:Z

    .line 31
    .line 32
    return-void
.end method
