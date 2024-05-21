.class public final Lohn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lagtz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lohn;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lohn;->b:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lohn;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lohn;->d:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lohn;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lohn;->f:Z

    .line 17
    .line 18
    iput v0, p0, Lohn;->g:I

    .line 19
    .line 20
    iput v1, p0, Lohn;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Loho;
    .locals 1

    .line 1
    new-instance v0, Loho;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loho;-><init>(Lohn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
