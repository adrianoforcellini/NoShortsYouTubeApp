.class final Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbbof;


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;->INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;

    .line 7
    .line 8
    return-void
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbbpd;-><init>(I)V

    .line 3
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


# virtual methods
.method public final invoke(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/window/embedding/EmbeddingBackend;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingBackend$Companion$decorator$1;->invoke(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;

    return-object p1
.end method
