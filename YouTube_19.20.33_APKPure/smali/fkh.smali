.class public final Lfkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Lakox;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field private final h:Lfhw;

.field private i:F

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lakox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfhw;->z:Lakox;

    .line 2
    .line 3
    sput-object v0, Lfkh;->g:Lakox;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfkh;->g:Lakox;

    .line 5
    .line 6
    iput-object v0, p0, Lfkh;->m:Lakox;

    .line 7
    .line 8
    sget-object v0, Lfhw;->x:Lfhw;

    .line 9
    .line 10
    iput-object v0, p0, Lfkh;->h:Lfhw;

    .line 11
    .line 12
    const/high16 v0, 0x40800000    # 4.0f

    .line 13
    .line 14
    iput v0, p0, Lfkh;->i:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lfkh;->a:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lfkh;->b:Z

    .line 20
    .line 21
    sget-boolean v1, Lfjy;->a:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lfkh;->c:Z

    .line 24
    .line 25
    sget-boolean v1, Lfhw;->h:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lfkh;->j:Z

    .line 28
    .line 29
    sget-boolean v1, Lfhw;->f:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lfkh;->k:Z

    .line 32
    .line 33
    sget-boolean v1, Lfhw;->g:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lfkh;->l:Z

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lfkh;->d:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lfkh;->e:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lfkh;->f:Z

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final a()Lfki;
    .locals 14

    .line 1
    new-instance v13, Lfki;

    .line 2
    .line 3
    iget v1, p0, Lfkh;->i:F

    .line 4
    .line 5
    iget-object v2, p0, Lfkh;->h:Lfhw;

    .line 6
    .line 7
    iget-object v3, p0, Lfkh;->m:Lakox;

    .line 8
    .line 9
    iget-boolean v4, p0, Lfkh;->a:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lfkh;->c:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lfkh;->b:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lfkh;->j:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lfkh;->k:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lfkh;->l:Z

    .line 20
    .line 21
    iget v10, p0, Lfkh;->d:I

    .line 22
    .line 23
    iget-boolean v11, p0, Lfkh;->e:Z

    .line 24
    .line 25
    iget-boolean v12, p0, Lfkh;->f:Z

    .line 26
    .line 27
    move-object v0, v13

    .line 28
    invoke-direct/range {v0 .. v12}, Lfki;-><init>(FLfhw;Lakox;ZZZZZZIZZ)V

    .line 29
    .line 30
    .line 31
    return-object v13
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final b(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lfkh;->i:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Range ratio cannot be negative: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
