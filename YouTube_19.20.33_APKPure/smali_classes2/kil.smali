.class public final synthetic Lkil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkaz;

.field public final synthetic d:Lmpz;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmpz;Lkaz;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lkil;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkil;->d:Lmpz;

    .line 7
    .line 8
    iput-object p2, p0, Lkil;->c:Lkaz;

    .line 9
    .line 10
    iput-object p3, p0, Lkil;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, Lkil;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkil;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lafep;->a:Lafep;

    .line 9
    .line 10
    iget-boolean p1, p0, Lkil;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lkil;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lkil;->c:Lkaz;

    .line 15
    .line 16
    iget-object v3, p0, Lkil;->d:Lmpz;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1, p1}, Lmpz;->M(Lkaz;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    iget-boolean p1, p0, Lkil;->b:Z

    .line 31
    .line 32
    iget-object v0, p0, Lkil;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lkil;->c:Lkaz;

    .line 35
    .line 36
    iget-object v3, p0, Lkil;->d:Lmpz;

    .line 37
    .line 38
    sget-object v4, Lafep;->a:Lafep;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1, p1}, Lmpz;->M(Lkaz;Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
