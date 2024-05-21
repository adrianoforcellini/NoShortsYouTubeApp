.class public final Lbbvo;
.super Lbbnj;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public e:Lbbva;

.field public f:Lbbui;


# direct methods
.method public constructor <init>(Lbbmw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbnj;-><init>(Lbbmw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbbvo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbbvo;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbbvo;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Lbbpc;->w(Lbbvn;Lbbvd;ZLbbmw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
