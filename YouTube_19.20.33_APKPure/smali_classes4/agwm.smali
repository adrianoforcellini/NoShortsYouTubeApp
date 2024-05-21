.class public final Lagwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagwm;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagwm;

    .line 2
    .line 3
    invoke-direct {v0}, Lagwm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagwm;->a:Lagwm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lagwm;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lagwm;->d:I

    const/4 v0, 0x3

    iput v0, p0, Lagwm;->f:I

    const/16 v0, 0xff

    iput v0, p0, Lagwm;->h:I

    return-void
.end method

.method public constructor <init>(Lagwm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lagwm;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lagwm;->d:I

    const/4 v0, 0x3

    iput v0, p0, Lagwm;->f:I

    const/16 v0, 0xff

    iput v0, p0, Lagwm;->h:I

    iget v0, p1, Lagwm;->b:I

    iput v0, p0, Lagwm;->b:I

    .line 3
    iget v0, p1, Lagwm;->c:I

    iput v0, p0, Lagwm;->c:I

    .line 4
    iget v0, p1, Lagwm;->d:I

    iput v0, p0, Lagwm;->d:I

    .line 5
    iget v0, p1, Lagwm;->e:I

    iput v0, p0, Lagwm;->e:I

    .line 6
    iget v0, p1, Lagwm;->f:I

    iput v0, p0, Lagwm;->f:I

    .line 7
    iget v0, p1, Lagwm;->g:I

    iput v0, p0, Lagwm;->g:I

    .line 8
    iget v0, p1, Lagwm;->h:I

    iput v0, p0, Lagwm;->h:I

    .line 9
    iget v0, p1, Lagwm;->i:I

    iput v0, p0, Lagwm;->i:I

    .line 10
    iget p1, p1, Lagwm;->j:I

    iput p1, p0, Lagwm;->j:I

    return-void
.end method
