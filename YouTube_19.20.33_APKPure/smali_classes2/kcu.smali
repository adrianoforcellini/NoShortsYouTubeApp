.class public final Lkcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lassv;


# direct methods
.method public constructor <init>(Latrq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Latrq;->e:Latro;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Latro;->b:Latro;

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lassv;->b:Lancn;

    .line 11
    .line 12
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 20
    .line 21
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    check-cast p1, Lassv;

    .line 37
    .line 38
    iput-object p1, p0, Lkcu;->a:Lassv;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lakwz;
    .locals 2

    .line 1
    new-instance v0, Ldcl;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldcl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
