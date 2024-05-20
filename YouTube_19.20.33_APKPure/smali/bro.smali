.class public final Lbro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public final c:Lalcp;

.field public final d:Lalcj;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalgw;->b:Lalcp;

    iput-object v0, p0, Lbro;->c:Lalcp;

    sget v0, Lalcj;->d:I

    .line 3
    sget-object v0, Lalgr;->a:Lalcj;

    iput-object v0, p0, Lbro;->d:Lalcj;

    return-void
.end method

.method public constructor <init>(Lbrp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbrp;->a:Ljava/util/UUID;

    iput-object v0, p0, Lbro;->a:Ljava/util/UUID;

    const/4 v0, 0x0

    iput-object v0, p0, Lbro;->b:Landroid/net/Uri;

    iget-object v0, p1, Lbrp;->c:Lalcp;

    iput-object v0, p0, Lbro;->c:Lalcp;

    iget-object v0, p1, Lbrp;->g:Lalcj;

    iput-object v0, p0, Lbro;->d:Lalcj;

    iget-object p1, p1, Lbrp;->h:[B

    iput-object p1, p0, Lbro;->e:[B

    return-void
.end method
