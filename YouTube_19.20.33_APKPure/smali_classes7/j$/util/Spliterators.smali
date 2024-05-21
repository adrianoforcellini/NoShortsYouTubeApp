.class public final Lj$/util/Spliterators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/Spliterators$AbstractSpliterator;
    }
.end annotation


# static fields
.field private static final a:Lj$/util/Spliterator;

.field private static final b:Lj$/util/L;

.field private static final c:Lj$/util/P;

.field private static final d:Lj$/util/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/util/Spliterators;->a:Lj$/util/Spliterator;

    .line 7
    .line 8
    new-instance v0, Lj$/util/e0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj$/util/Spliterators;->b:Lj$/util/L;

    .line 14
    .line 15
    new-instance v0, Lj$/util/f0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj$/util/Spliterators;->c:Lj$/util/P;

    .line 21
    .line 22
    new-instance v0, Lj$/util/d0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj$/util/Spliterators;->d:Lj$/util/I;

    .line 28
    .line 29
    return-void
.end method

.method private static a(III)V
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "origin("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > fence("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lj$/util/I;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/Spliterators;->d:Lj$/util/I;

    return-object v0
.end method

.method public static c()Lj$/util/L;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/Spliterators;->b:Lj$/util/L;

    return-object v0
.end method

.method public static d()Lj$/util/P;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/Spliterators;->c:Lj$/util/P;

    return-object v0
.end method

.method public static e()Lj$/util/Spliterator;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/Spliterators;->a:Lj$/util/Spliterator;

    return-object v0
.end method

.method public static f(Lj$/util/I;)Lj$/util/z;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/Z;

    invoke-direct {v0, p0}, Lj$/util/Z;-><init>(Lj$/util/I;)V

    return-object v0
.end method

.method public static g(Lj$/util/L;)Lj$/util/B;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/X;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj$/util/X;-><init>(Lj$/util/L;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Lj$/util/P;)Lj$/util/D;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/Y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj$/util/Y;-><init>(Lj$/util/P;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Lj$/util/Spliterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/W;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj$/util/W;-><init>(Lj$/util/Spliterator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static j([DII)Lj$/util/I;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj$/util/c0;

    .line 9
    .line 10
    const/16 v1, 0x410

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/c0;-><init>([DIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static k([III)Lj$/util/L;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj$/util/h0;

    .line 9
    .line 10
    const/16 v1, 0x410

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/h0;-><init>([IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static l([JII)Lj$/util/P;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj$/util/j0;

    .line 9
    .line 10
    const/16 v1, 0x410

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/j0;-><init>([JIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static m([Ljava/lang/Object;III)Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {v0, p1, p2}, Lj$/util/Spliterators;->a(III)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj$/util/b0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/b0;-><init>([Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;I)",
            "Lj$/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj$/util/i0;-><init>(Ljava/util/Collection;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static spliteratorUnknownSize(Ljava/util/Iterator;I)Lj$/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;I)",
            "Lj$/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lj$/util/i0;-><init>(Ljava/util/Iterator;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
