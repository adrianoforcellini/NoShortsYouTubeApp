.class public final Lakfk;
.super Landroid/database/CursorWrapper;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Landroid/content/ContentProviderClient;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lakfk;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lakfk;->a:Landroid/content/ContentProviderClient;

    .line 8
    .line 9
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    iget v0, p0, Lakfk;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lakfk;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lakfk;->b:I

    .line 11
    .line 12
    :cond_0
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lakfk;->getWrappedCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakfk;->a:Landroid/content/ContentProviderClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lakfk;->a:Landroid/content/ContentProviderClient;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lakfk;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final move(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakfk;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->move(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-lt v0, p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lakfk;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-le v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lakfn;

    .line 23
    .line 24
    invoke-direct {p1}, Lakfn;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final moveToFirst()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lakfk;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Lakfn;

    .line 16
    .line 17
    invoke-direct {v0}, Lakfn;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToLast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lakfk;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Lakfn;

    .line 16
    .line 17
    invoke-direct {v0}, Lakfn;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lakfk;->isAfterLast()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Lakfn;

    .line 16
    .line 17
    invoke-direct {v0}, Lakfn;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lakfk;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lakfn;

    .line 17
    .line 18
    invoke-direct {p1}, Lakfn;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_2
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final moveToPrevious()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lakfk;->isBeforeFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Lakfn;

    .line 16
    .line 17
    invoke-direct {v0}, Lakfn;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final requery()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->requery()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lakfk;->getCount()I

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakfk;->getWrappedCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
