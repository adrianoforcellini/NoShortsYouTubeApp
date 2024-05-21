.class public final Lbrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrh;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrh;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lbrh;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbrh;->a:Lbrh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbrh;->b:I

    .line 5
    .line 6
    iput p2, p0, Lbrh;->c:I

    .line 7
    .line 8
    iput p3, p0, Lbrh;->d:I

    .line 9
    .line 10
    iput p4, p0, Lbrh;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lbrh;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lbug;->q(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lbrh;->c:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbug;->a:[I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbug;->m()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
