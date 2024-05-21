.class public final Lzkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcmz;

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Lj$/util/Optional;

.field public m:Layxw;

.field public n:B

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzkj;->l:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzkj;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzkj;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzkj;->n:B

    .line 9
    .line 10
    return-void
.end method
