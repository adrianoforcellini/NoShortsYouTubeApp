.class public final Lorg/chromium/base/JniAndroid;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static handleException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    const-string v0, "cr_JniAndroid"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Handling uncaught Java exception"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbccy;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lbccy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "Global uncaught exception handler did not terminate the process."

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    const-string p1, "Exception in uncaught exception handler."

    .line 32
    .line 33
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private static sanitizedStacktraceForUnhandledException(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    const-string v1, "\\n"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    array-length v3, p0

    .line 25
    if-ge v2, v3, :cond_b

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    const-string v4, "\tat "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    aget-object v3, p0, v2

    .line 40
    .line 41
    sget-object v4, Lbcdd;->b:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_a

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lbcdd;->a:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move v5, v1

    .line 65
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->find(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_9

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Lbcdd;->c:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v9, v8

    .line 86
    move v9, v1

    .line 87
    :goto_2
    const/4 v10, 0x3

    .line 88
    if-ge v9, v10, :cond_3

    .line 89
    .line 90
    aget-object v10, v8, v9

    .line 91
    .line 92
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v8, Lbcdd;->d:[Ljava/lang/String;

    .line 103
    .line 104
    array-length v9, v8

    .line 105
    move v9, v1

    .line 106
    :goto_3
    const/16 v10, 0xb

    .line 107
    .line 108
    if-ge v9, v10, :cond_5

    .line 109
    .line 110
    aget-object v10, v8, v9

    .line 111
    .line 112
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {v7}, Lbcdd;->a(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const-string v8, "."

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v9, -0x1

    .line 136
    if-ne v8, v9, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, Lbcdd;->a(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    :goto_4
    move v5, v6

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    :goto_5
    const-string v3, "HTTP://WEBADDRESS.ELIDED"

    .line 152
    .line 153
    invoke-virtual {v4, v5, v6, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x18

    .line 157
    .line 158
    sget-object v3, Lbcdd;->a:Ljava/util/regex/Pattern;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_a
    aput-object v3, p0, v2

    .line 170
    .line 171
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    const-string v1, "\n"

    .line 176
    .line 177
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_7
    return-object p0

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    :try_start_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string v1, "Error while getting stack trace: "

    .line 188
    .line 189
    invoke-static {p0, v1}, La;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    return-object p0

    .line 194
    :catch_0
    return-object v0
.end method
