.class public final Lfiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lfoe;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfiv;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIILfoe;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfiv;->b:I

    .line 5
    .line 6
    iput p2, p0, Lfiv;->c:I

    .line 7
    .line 8
    iput p3, p0, Lfiv;->d:I

    .line 9
    .line 10
    iput p4, p0, Lfiv;->e:I

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lflj;->s()Lfoe;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    :cond_0
    iput-object p5, p0, Lfiv;->f:Lfoe;

    .line 19
    .line 20
    if-nez p6, :cond_1

    .line 21
    .line 22
    sget-object p1, Lfiv;->a:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, Lfiv;->g:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lfiv;->g:Ljava/util/List;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-ge p2, p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lfoe;

    .line 46
    .line 47
    iget-object p4, p0, Lfiv;->g:Ljava/util/List;

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lflj;->s()Lfoe;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :cond_2
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    if-eqz p7, :cond_4

    .line 63
    .line 64
    invoke-static {p7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p2, p1

    .line 70
    :goto_2
    iput-object p2, p0, Lfiv;->h:Ljava/util/List;

    .line 71
    .line 72
    if-eqz p8, :cond_5

    .line 73
    .line 74
    invoke-static {p8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_5
    iput-object p1, p0, Lfiv;->i:Ljava/util/List;

    .line 79
    .line 80
    return-void
.end method

.method public static a(IIIILfoe;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lfiv;
    .locals 10

    .line 1
    new-instance v9, Lfiv;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lfiv;-><init>(IIIILfoe;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static b(IILjava/lang/Object;)Lfiv;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    move-object v7, p2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v1, p0

    .line 15
    move v2, p1

    .line 16
    move-object v6, v7

    .line 17
    invoke-static/range {v0 .. v7}, Lfiv;->a(IIIILfoe;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lfiv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(IIILjava/util/List;Ljava/util/List;Ljava/util/List;)Lfiv;
    .locals 8

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    move v0, p0

    .line 4
    move v1, p1

    .line 5
    move v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-static/range {v0 .. v7}, Lfiv;->a(IIIILfoe;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lfiv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(IILfoe;Ljava/lang/Object;Ljava/lang/Object;)Lfiv;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    move-object v7, p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v7, v0

    .line 11
    :goto_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    move-object v8, v0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    move v1, p0

    .line 22
    move v2, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-static/range {v1 .. v8}, Lfiv;->a(IIIILfoe;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lfiv;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method static e(ILjava/lang/Object;)Lfiv;
    .locals 3

    .line 1
    invoke-static {}, Lflj;->s()Lfoe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v2, p0, v0, p1, v1}, Lfiv;->d(IILfoe;Ljava/lang/Object;Ljava/lang/Object;)Lfiv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
