.class public final enum Lj$/nio/file/LinkOption;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/OpenOption;
.implements Lj$/nio/file/CopyOption;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/nio/file/LinkOption;",
        ">;",
        "Lj$/nio/file/OpenOption;",
        "Lj$/nio/file/CopyOption;"
    }
.end annotation


# static fields
.field public static final enum NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

.field private static final synthetic a:[Lj$/nio/file/LinkOption;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lj$/nio/file/LinkOption;

    .line 3
    .line 4
    const-string v2, "NOFOLLOW_LINKS"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lj$/nio/file/LinkOption;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sput-object v2, Lj$/nio/file/LinkOption;->a:[Lj$/nio/file/LinkOption;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/nio/file/LinkOption;
    .locals 1

    const-class v0, Lj$/nio/file/LinkOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/nio/file/LinkOption;

    return-object p0
.end method

.method public static values()[Lj$/nio/file/LinkOption;
    .locals 1

    sget-object v0, Lj$/nio/file/LinkOption;->a:[Lj$/nio/file/LinkOption;

    invoke-virtual {v0}, [Lj$/nio/file/LinkOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/nio/file/LinkOption;

    return-object v0
.end method
