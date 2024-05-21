.class public final Lagwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagwj;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagwj;

    .line 2
    .line 3
    invoke-direct {v0}, Lagwj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagwj;->a:Lagwj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lagwj;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lagwj;->f:I

    const/16 v0, 0x64

    iput v0, p0, Lagwj;->g:I

    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lagwj;->j:Ljava/lang/String;

    const/16 v0, 0xff

    iput v0, p0, Lagwj;->k:I

    const-string v1, "#000000"

    iput-object v1, p0, Lagwj;->l:Ljava/lang/String;

    iput v0, p0, Lagwj;->m:I

    iput-object v1, p0, Lagwj;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lagwj;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lagwj;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lagwj;->f:I

    const/16 v0, 0x64

    iput v0, p0, Lagwj;->g:I

    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lagwj;->j:Ljava/lang/String;

    const/16 v0, 0xff

    iput v0, p0, Lagwj;->k:I

    const-string v1, "#000000"

    iput-object v1, p0, Lagwj;->l:Ljava/lang/String;

    iput v0, p0, Lagwj;->m:I

    iput-object v1, p0, Lagwj;->n:Ljava/lang/String;

    iget v0, p1, Lagwj;->b:I

    iput v0, p0, Lagwj;->b:I

    .line 3
    iget-boolean v0, p1, Lagwj;->c:Z

    iput-boolean v0, p0, Lagwj;->c:Z

    .line 4
    iget-boolean v0, p1, Lagwj;->d:Z

    iput-boolean v0, p0, Lagwj;->d:Z

    .line 5
    iget-boolean v0, p1, Lagwj;->e:Z

    iput-boolean v0, p0, Lagwj;->e:Z

    .line 6
    iget v0, p1, Lagwj;->f:I

    iput v0, p0, Lagwj;->f:I

    .line 7
    iget v0, p1, Lagwj;->g:I

    iput v0, p0, Lagwj;->g:I

    .line 8
    iget v0, p1, Lagwj;->h:I

    iput v0, p0, Lagwj;->h:I

    .line 9
    iget v0, p1, Lagwj;->i:I

    iput v0, p0, Lagwj;->i:I

    .line 10
    iget-object v0, p1, Lagwj;->j:Ljava/lang/String;

    iput-object v0, p0, Lagwj;->j:Ljava/lang/String;

    .line 11
    iget v0, p1, Lagwj;->k:I

    iput v0, p0, Lagwj;->k:I

    .line 12
    iget-object v0, p1, Lagwj;->l:Ljava/lang/String;

    iput-object v0, p0, Lagwj;->l:Ljava/lang/String;

    .line 13
    iget v0, p1, Lagwj;->m:I

    iput v0, p0, Lagwj;->m:I

    .line 14
    iget-object p1, p1, Lagwj;->n:Ljava/lang/String;

    iput-object p1, p0, Lagwj;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lagwj;->j:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "#FFFFFF"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "<font color="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lagwj;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ">"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v1, p0, Lagwj;->c:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "<I>"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lagwj;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "</I>"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lagwj;->j:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "#FFFFFF"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "</font>"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
