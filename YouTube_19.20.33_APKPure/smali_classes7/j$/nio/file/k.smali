.class final Lj$/nio/file/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/DirectoryStream$Filter;


# static fields
.field static final a:Lj$/nio/file/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/nio/file/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/nio/file/k;->a:Lj$/nio/file/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/nio/file/Path;

    const/4 p1, 0x1

    return p1
.end method
