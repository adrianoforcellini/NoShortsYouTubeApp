.class public final Laiww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakee;Lbbko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiww;->e:Ljava/lang/Object;

    iput-object p2, p0, Laiww;->c:Ljava/lang/Object;

    iget-object p1, p1, Lakee;->f:Ljava/lang/Object;

    check-cast p1, Lxtd;

    .line 2
    invoke-virtual {p1}, Lxtd;->c()I

    move-result p1

    const/16 p2, 0xa

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Laiww;->a:I

    return-void
.end method

.method public constructor <init>(Ldgn;Lbiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiww;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiww;->e:Ljava/lang/Object;

    sget-object p1, Ldgh;->a:Ldgh;

    iput-object p1, p0, Laiww;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lakee;Lbbko;)V
    .locals 4

    .line 1
    sget v0, Laiws;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Laizg;->D(Lakee;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0}, Laizg;->s(Ljava/io/File;)Lanyj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    sget-object v2, Larck;->a:Larck;

    .line 33
    .line 34
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lancj;

    .line 39
    .line 40
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 44
    .line 45
    check-cast v3, Larck;

    .line 46
    .line 47
    iput-object v1, v3, Larck;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v1, 0xa1

    .line 50
    .line 51
    iput v1, v3, Larck;->c:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Larck;

    .line 58
    .line 59
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lacej;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Lacej;->c(Larck;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v0}, Laizg;->p(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laiww;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Laiww;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lakee;

    .line 7
    .line 8
    invoke-static {v0}, Laizg;->B(Lakee;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Laizg;->p(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
