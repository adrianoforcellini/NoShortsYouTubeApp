.class public final Lfkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lalcl;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfkv;->c:Lalcl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkv;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lfbr;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object p0, p0, Lfbr;->f:Lfgt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfkv;->c:Lalcl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lalcl;->c()Lalcp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-class v0, Lfkv;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lfgt;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lfkv;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lfkv;->c:Lalcl;

    .line 23
    .line 24
    invoke-virtual {p0}, Lalcl;->c()Lalcp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Lalcl;

    .line 30
    .line 31
    invoke-direct {v0}, Lalcl;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Component name"

    .line 35
    .line 36
    iget-object p0, p0, Lfkv;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
