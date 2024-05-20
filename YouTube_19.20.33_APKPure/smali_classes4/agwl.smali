.class public final Lagwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagwl;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagwl;

    .line 2
    .line 3
    invoke-direct {v0}, Lagwl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagwl;->a:Lagwl;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lagwl;->b:I

    const/16 v0, 0x22

    iput v0, p0, Lagwl;->c:I

    const/16 v0, 0x5f

    iput v0, p0, Lagwl;->d:I

    const/16 v0, 0x32

    iput v0, p0, Lagwl;->e:I

    return-void
.end method

.method public constructor <init>(Lagwl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lagwl;->b:I

    const/16 v0, 0x22

    iput v0, p0, Lagwl;->c:I

    const/16 v0, 0x5f

    iput v0, p0, Lagwl;->d:I

    const/16 v0, 0x32

    iput v0, p0, Lagwl;->e:I

    iget v0, p1, Lagwl;->b:I

    iput v0, p0, Lagwl;->b:I

    .line 3
    iget v0, p1, Lagwl;->c:I

    iput v0, p0, Lagwl;->c:I

    .line 4
    iget v0, p1, Lagwl;->d:I

    iput v0, p0, Lagwl;->d:I

    .line 5
    iget v0, p1, Lagwl;->e:I

    iput v0, p0, Lagwl;->e:I

    .line 6
    iget v0, p1, Lagwl;->f:I

    iput v0, p0, Lagwl;->f:I

    .line 7
    iget p1, p1, Lagwl;->g:I

    iput p1, p0, Lagwl;->g:I

    return-void
.end method
