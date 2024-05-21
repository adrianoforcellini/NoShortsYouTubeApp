.class public final Ljsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqgj;

.field public b:Z

.field public c:J

.field public final d:Lnfl;


# direct methods
.method public constructor <init>(Lqgj;Lnfl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljsc;->b:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ljsc;->c:J

    .line 10
    .line 11
    iput-object p1, p0, Ljsc;->a:Lqgj;

    .line 12
    .line 13
    iput-object p2, p0, Ljsc;->d:Lnfl;

    .line 14
    .line 15
    return-void
.end method
