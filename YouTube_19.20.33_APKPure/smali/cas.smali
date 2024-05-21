.class final Lcas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbl;

.field public b:Lbzz;

.field public c:Lbqu;

.field public d:Lcar;


# direct methods
.method public constructor <init>(Lcbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcas;->a:Lcbl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcas;->d:Lcar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, v0, Lcar;->a:Z

    .line 7
    .line 8
    return-void
.end method
