.class public interface abstract annotation Lxta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Lyco;->am(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lxta;->a:I

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v0, v1}, Lyco;->am(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lxta;->b:I

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Lyco;->am(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lxta;->c:I

    .line 26
    .line 27
    return-void
.end method
