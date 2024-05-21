.class public final Lkio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqp;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Latum;

.field final synthetic c:Lacfo;

.field final synthetic d:Latpw;

.field final synthetic e:I

.field final synthetic f:Lkaz;

.field final synthetic g:Lmpz;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lmpz;Ljava/lang/String;Latum;Lkaz;Lacfo;Latpw;II)V
    .locals 0

    .line 1
    iput p8, p0, Lkio;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lkio;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkio;->b:Latum;

    .line 6
    .line 7
    iput-object p4, p0, Lkio;->f:Lkaz;

    .line 8
    .line 9
    iput-object p5, p0, Lkio;->c:Lacfo;

    .line 10
    .line 11
    iput-object p6, p0, Lkio;->d:Latpw;

    .line 12
    .line 13
    iput p7, p0, Lkio;->e:I

    .line 14
    .line 15
    iput-object p1, p0, Lkio;->g:Lmpz;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lkio;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkio;->g:Lmpz;

    .line 6
    .line 7
    iget-object v1, p0, Lkio;->f:Lkaz;

    .line 8
    .line 9
    iget-object v2, p0, Lkio;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lmpz;->O(Lmpz;Lkaz;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lkio;->g:Lmpz;

    .line 16
    .line 17
    iget-object v1, p0, Lkio;->f:Lkaz;

    .line 18
    .line 19
    iget-object v2, p0, Lkio;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lmpz;->O(Lmpz;Lkaz;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget v0, p0, Lkio;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkio;->g:Lmpz;

    .line 6
    .line 7
    iget-object v2, p0, Lkio;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lkio;->b:Latum;

    .line 10
    .line 11
    iget-object v4, p0, Lkio;->f:Lkaz;

    .line 12
    .line 13
    iget-object v5, p0, Lkio;->c:Lacfo;

    .line 14
    .line 15
    iget-object v6, p0, Lkio;->d:Latpw;

    .line 16
    .line 17
    iget v7, p0, Lkio;->e:I

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lmpz;->E(Ljava/lang/String;Latum;Lkaz;Lacfo;Latpw;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v8, p0, Lkio;->g:Lmpz;

    .line 24
    .line 25
    iget-object v9, p0, Lkio;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, p0, Lkio;->b:Latum;

    .line 28
    .line 29
    iget-object v11, p0, Lkio;->f:Lkaz;

    .line 30
    .line 31
    iget-object v12, p0, Lkio;->c:Lacfo;

    .line 32
    .line 33
    iget-object v13, p0, Lkio;->d:Latpw;

    .line 34
    .line 35
    iget v14, p0, Lkio;->e:I

    .line 36
    .line 37
    invoke-virtual/range {v8 .. v14}, Lmpz;->E(Ljava/lang/String;Latum;Lkaz;Lacfo;Latpw;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lkio;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkio;->g:Lmpz;

    .line 6
    .line 7
    iget-object v0, v0, Lmpz;->p:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkio;->g:Lmpz;

    .line 14
    .line 15
    iget-object v0, v0, Lmpz;->p:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
