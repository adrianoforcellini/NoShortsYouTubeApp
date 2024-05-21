.class public final Laldm;
.super Lakzl;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Laldm;

.field public static final b:Laldm;


# instance fields
.field private final transient c:Lalcj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laldm;

    .line 2
    .line 3
    sget v1, Lalcj;->d:I

    .line 4
    .line 5
    sget-object v1, Lalgr;->a:Lalcj;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Laldm;-><init>(Lalcj;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laldm;->a:Laldm;

    .line 11
    .line 12
    new-instance v0, Laldm;

    .line 13
    .line 14
    sget-object v1, Lalgo;->a:Lalgo;

    .line 15
    .line 16
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Laldm;-><init>(Lalcj;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laldm;->b:Laldm;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lalcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakzl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laldm;->c:Lalcj;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Laldm;->c:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lalha;->a:Lalha;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laldm;->c:Lalcj;

    .line 13
    .line 14
    new-instance v1, Lalhb;

    .line 15
    .line 16
    sget-object v2, Lalgn;->a:Lalgm;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lalhb;-><init>(Lalcj;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laldl;

    .line 2
    .line 3
    iget-object v1, p0, Laldm;->c:Lalcj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laldl;-><init>(Lalcj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
