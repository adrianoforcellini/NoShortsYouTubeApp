.class public final Ltow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lbcac;

.field public l:Lbbzj;

.field public m:I

.field public n:I

.field o:I

.field public p:I

.field final q:I

.field public r:Lakwx;

.field public s:I

.field t:I

.field public u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Ltow;->u:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Ltow;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lakrv;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lakrv;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ltow;->f:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Ltow;->g:Z

    .line 22
    .line 23
    iput-wide p4, p0, Ltow;->a:J

    .line 24
    .line 25
    sget-object p1, Lakvi;->a:Lakvi;

    .line 26
    .line 27
    iput-object p1, p0, Ltow;->r:Lakwx;

    .line 28
    .line 29
    return-void
.end method
