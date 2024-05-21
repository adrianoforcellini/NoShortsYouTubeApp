.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field protected static final a:I

.field protected static final b:I

.field protected static final c:I

.field protected static final d:I

.field protected static final e:I


# instance fields
.field protected f:Landroid/graphics/Shader;

.field protected g:Landroid/graphics/Shader;

.field protected h:Landroid/graphics/Shader;

.field protected i:I

.field protected j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    const/16 v2, 0xda

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->a:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    const/16 v2, 0x82

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->b:I

    .line 22
    .line 23
    const/16 v0, 0xcc

    .line 24
    .line 25
    const/16 v1, 0x30

    .line 26
    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->c:I

    .line 34
    .line 35
    const/16 v0, 0x94

    .line 36
    .line 37
    const/16 v1, 0x22

    .line 38
    .line 39
    const/16 v2, 0xb9

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->d:I

    .line 46
    .line 47
    const/16 v0, 0x7f

    .line 48
    .line 49
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->e:I

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final b(Landroid/graphics/Rect;[I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 8
    .line 9
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    int-to-float v5, v3

    .line 12
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float v7, v3

    .line 15
    sget v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->a:I

    .line 16
    .line 17
    sget v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->b:I

    .line 18
    .line 19
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, v11

    .line 24
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    iput-object v11, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->f:Landroid/graphics/Shader;

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v14, v4

    .line 34
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    sget v17, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->c:I

    .line 38
    .line 39
    sget v18, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->d:I

    .line 40
    .line 41
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    move-object v12, v3

    .line 46
    move/from16 v16, v1

    .line 47
    .line 48
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->g:Landroid/graphics/Shader;

    .line 52
    .line 53
    array-length v1, v2

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v1, v4, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget v1, v2, v1

    .line 59
    .line 60
    if-ne v1, v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->f:Landroid/graphics/Shader;

    .line 64
    .line 65
    :goto_0
    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->h:Landroid/graphics/Shader;

    .line 66
    .line 67
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x64

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->j:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    div-int/lit16 v0, p1, 0x3e8

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->j:I

    .line 25
    .line 26
    rem-int/lit16 p1, p1, 0x3e8

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->i:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->a()V

    .line 31
    .line 32
    .line 33
    return v2
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->b(Landroid/graphics/Rect;[I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
